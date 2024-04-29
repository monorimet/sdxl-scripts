
    #rocm_gfx942_target = #hal.executable.target<"rocm", "rocm-hsaco-fb", {
      target_arch = "gfx942"
    }>


    #rocm_target = #hal.device.target<"rocm", [
      #rocm_gfx942_target
    ]>

    module @hip_matmul_kernel_2048x5120_1280x5120_f16 attributes {hal.device.targets = [#rocm_target]} {

      hal.executable.source private @hip_matmul_exe_2048x5120_1280x5120 attributes {
        objects = #hal.executable.objects<{
          #rocm_gfx942_target = [
            #hal.executable.object<{
              path = "../tensile/output_2048x1280x5120/Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128bFPK05_zis0qIfs3E8eqJSBctIsyWyTYbquBL6wLm-Y=.co"
            }>
          ]
        }>
      } {
        hal.executable.export public @Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1 ordinal(0)
            layout(#hal.pipeline.layout<push_constants = 1, sets = [
              <0, bindings = [
                  <0, storage_buffer>,
                  <1, storage_buffer>,
                  <2, storage_buffer, ReadOnly>,
                  <3, storage_buffer, ReadOnly>
              ]>
            ]>) attributes {
          workgroup_size = [256 : index, 1 : index, 1 : index],
          rocm.parameter_mapping = "c4:0:0,c4:4:4,c4:8:8,c4:12:12,c4:16:16,c4:20:20,b8:0:0:24,b8:0:1:32,b8:0:2:40,b8:0:3:48,c4:24:56,c4:28:60,c4:32:64,c4:36:68,c4:40:72,c4:44:76,c4:48:80,c4:52:84,c4:56:88,c4:60:92,c4:64:96,c4:68:100,c4:72:104,c4:76:108,c4:80:112,c4:84:116,c4:88:120,c4:92:124,c4:96:128",
          hal.interface.bindings = [
            #hal.interface.binding<0, 0>,
            #hal.interface.binding<0, 1>,
            #hal.interface.binding<0, 2>,
            #hal.interface.binding<0, 3>
          ]
        } {
        ^bb0(%device: !hal.device, %workload: index):
          %c0 = arith.constant 16 : index
          %c1 = arith.constant 14 : index
          %c2 = arith.constant 1 : index
          hal.return %c0, %c1, %c2 : index, index, index
        }
      }  // hal.executable.source

      func.func private @hip_matmul_2048x5120_1280x5120_f16(%arg0: tensor<2048x5120xf16>, %arg1: tensor<1280x5120xf16>) -> tensor<2048x1280xf16> {
        %fZero = arith.constant 0.0 : f32

        // Allocation D Buffer (should actually be signal but fuck it)
        %de = tensor.empty() : tensor<2048x1280xf32>
        %d = linalg.fill ins (%fZero : f32) outs (%de : tensor<2048x1280xf32>) -> tensor<2048x1280xf32>

        %ce = tensor.empty() : tensor<2048x1280xf32>
        %c = linalg.fill ins (%fZero : f32) outs (%ce : tensor<2048x1280xf32>) -> tensor<2048x1280xf32>

        // Constant related to work:
        %gemm = arith.constant 1 : i32
        %internal = arith.constant 17301761 : i32
        %free0 = arith.constant 2048 : i32
        %free1 = arith.constant 1280 : i32
        %free2 = arith.constant 1 : i32
        %free3 = arith.constant 5120 : i32

        // Stride constants:
        %d_stride_0 = arith.constant 2048 : i32
        %d_stride_1 = arith.constant 2621440 : i32
        %c_stride_0 = arith.constant 2048 : i32
        %c_stride_1 = arith.constant 2621440 : i32
        %b_stride_0 = arith.constant 5120 : i32
        %b_stride_1 = arith.constant 6553600 : i32
        %a_stride_0 = arith.constant 5120 : i32
        %a_stride_1 = arith.constant 10485760 : i32

        // Alpha / beta constants:
        %alpha = arith.constant 0x3f800000 : i32
        %beta = arith.constant 0x0 : i32

        // These are nulled buffers:
        %scaleAlphaVec0 = arith.constant 0 : i32
        %scaleAlphaVec1 = arith.constant 0 : i32
        %bias0 = arith.constant 0 : i32
        %bias1 = arith.constant 0 : i32

        // These are unused but need to be set:
        %biasty = arith.constant 0 : i32
        %bias_stride = arith.constant 0 : i32
        %activationAlpha = arith.constant 0 : i32
        %activationBeta = arith.constant 0 : i32
        %activationType = arith.constant 0 : i32

        %workgroup0 = arith.constant 4096 : index
        %workgroup1 = arith.constant 14 : index
        %workgroup2 = arith.constant 1 : index

        // Dispatch a basic `ret = lhs * rhs` kernel.
        %0:2 = flow.dispatch @hip_matmul_exe_2048x5120_1280x5120::@Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1[%workgroup0, %workgroup1, %workgroup2](
          %gemm, %internal, %free0, %free1, %free2, %free3, %d, %c, %arg0, %arg1, %d_stride_0, %d_stride_1, %c_stride_0, %c_stride_1, %b_stride_0, %b_stride_1, %a_stride_0, %a_stride_1, %alpha, %beta, %scaleAlphaVec0, %scaleAlphaVec1, %bias0, %bias1, %biasty, %bias_stride, %activationAlpha, %activationBeta, %activationType)
          : (i32, i32, i32, i32, i32, i32, tensor<2048x1280xf32>, tensor<2048x1280xf32>, tensor<2048x5120xf16>, tensor<1280x5120xf16>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (%d, %c)
        %trunc = arith.truncf %0#0 : tensor<2048x1280xf32> to tensor<2048x1280xf16>
        %i0 = torch.constant.int 0
        %i1 = torch.constant.int 1
        %transposeEmpty = tensor.empty() : tensor<2048x1280xf16>
        %transposed = linalg.transpose ins(%trunc : tensor<2048x1280xf16>) outs(%transposeEmpty : tensor<2048x1280xf16>) permutation = [0, 1]
        return %transposed : tensor<2048x1280xf16>
      }

    }  // module