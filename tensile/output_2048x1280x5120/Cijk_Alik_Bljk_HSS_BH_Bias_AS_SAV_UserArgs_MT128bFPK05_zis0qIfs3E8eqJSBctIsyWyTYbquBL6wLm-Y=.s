
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1
.globl Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1
.p2align 8
.type Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 304 // vgprs
  .amdhsa_next_free_sgpr 76 // sgprs
  .amdhsa_group_segment_fixed_size 33792 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
  .amdhsa_user_sgpr_count 13
  .amdhsa_user_sgpr_kernarg_preload_length 11
  .amdhsa_user_sgpr_kernarg_preload_offset 0
.end_amdhsa_kernel
.text
/* Num VGPR   =256 */
/* Num AccVGPR=48 */
/* Num SGPR   =76 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 8 x 6 */
/* SubGroup= 16 x 16 */
/* VectorWidthA=2 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1
    .symbol: 'Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1.kd'
    .language:                   OpenCL C
    .language_version:
      - 2
      - 0
    .args:
      - .name:            SizesFree0
        .size:            4
        .offset:          0
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree1
        .size:            4
        .offset:          4
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree2
        .size:            4
        .offset:          8
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesSum0
        .size:            4
        .offset:          12
        .value_kind:      by_value
        .value_type:      u32
      - .name:            Gemm info
        .size:            4
        .offset:          16
        .value_kind:      by_value
        .value_type:      u32
      - .name:            kernel info
        .size:            4
        .offset:          20
        .value_kind:      by_value
        .value_type:      u32
      - .name:            D
        .size:            8
        .offset:          24
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            C
        .size:            8
        .offset:          32
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            A
        .size:            8
        .offset:          40
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            B
        .size:            8
        .offset:          48
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            strideD0
        .size:            4
        .offset:          56
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideD1
        .size:            4
        .offset:          60
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC0
        .size:            4
        .offset:          64
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC1
        .size:            4
        .offset:          68
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA0
        .size:            4
        .offset:          72
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA1
        .size:            4
        .offset:          76
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB0
        .size:            4
        .offset:          80
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB1
        .size:            4
        .offset:          84
        .value_kind:      by_value
        .value_type:      u32
      - .name:            alpha
        .size:            4
        .offset:          88
        .value_kind:      by_value
        .value_type:      f32
      - .name:            beta
        .size:            4
        .offset:          92
        .value_kind:      by_value
        .value_type:      f32
      - .name:            AddressScaleAlphaVec
        .size:            8
        .offset:          96
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            bias
        .size:            8
        .offset:          104
        .value_kind:      global_buffer
        .value_type:      void
        .address_space:   generic
      - .name:            biasType
        .size:            4
        .offset:          112
        .value_kind:      by_value
        .value_type:      u32
      - .name:            StrideBias
        .size:            4
        .offset:          116
        .value_kind:      by_value
        .value_type:      u32
      - .name:            activationAlpha
        .size:            4
        .offset:          120
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationBeta
        .size:            4
        .offset:          124
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationType
        .size:            4
        .offset:          128
        .value_kind:      by_value
        .value_type:      u32
    .group_segment_fixed_size:   33792
    .kernarg_segment_align:      8
    .kernarg_segment_size:       136
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 76
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Cijk_Alik_Bljk_HSS_BH_Bias_AS_SAV_UserArgs_MT128x96x64_MI16x16x1_SN_LDSB1_AFC1_AFEM1_AFEM1_ASEM1_CLR1_EPS0_GRVWA8_GRVWB8_IU1_K1_LBSPPA256_LBSPPB128_LBSPPM0_LPA16_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_6_MO40_NTn1_NTA0_NTB0_NTD0_NEPBS0_NLCA1_NLCB1_ONLL1_PGR2_PLR1_PKA1_SIA3_SS1_SPO0_SRVW0_SSO0_SVW2_TLDS1_USFGROn1_VWA2_VWB1_WSGRA0_WSGRB0_WG64_4_1:

/* Magic div and mod functions */
.macro V_MAGIC_DIV dstIdx:req dividend:req magicNumber:req magicShift:req magicA:req
    v_mul_hi_u32 v[\dstIdx+1] \dividend \magicNumber
    v_mul_lo_u32 v[\dstIdx+0] \dividend \magicA
    v_add_u32 v[\dstIdx+0] v[\dstIdx+0] v[\dstIdx+1]
    v_lshrrev_b32 v[\dstIdx+0] \magicShift v[\dstIdx+0]
.endm

/******************************************/
/* VGPR Assignments                       */
/******************************************/
/* ValuC range: [0-0), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 0
.set vgprValuA_X1_I0, 4
.set vgprValuA_X2_I0, 8
.set vgprValuA_X3_I0, 12
.set vgprValuB_X0_I0, 16
.set vgprValuB_X1_I0, 28
.set vgprValuB_X2_I0, 40
.set vgprValuB_X3_I0, 52
.set vgprLocalWriteAddrA, 64
.set vgprLocalWriteAddrB, 65
.set vgprGlobalReadOffsetA, 66
.set vgprGlobalReadOffsetB, 67
.set vgprG2LA, 68
.set vgprG2LB, 84
.set vgprLocalReadAddrA, 96
.set vgprLocalReadAddrB, 97
.set vgprSerial, 98

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprArgType, 5
.set sgprGSUSumIdx, 6
.set sgprGSULog2BpeC, 8
.set sgprGSULog2BpeD, 9
.set sgprStaggerU, 10
.set sgprWGM, 11
.set sgprLoopCounterL, 12
.set sgprOrigLoopCounter, 13
.set sgprSrdD, 16
.set sgprSrdC, 20
.set sgprNumWorkGroups0, 14
.set sgprNumWorkGroups1, 15
.set sgprSizesFree, 24
.set sgprSizesSum, 27
.set sgprAddressD, 28
.set sgprAddressC, 30
.set sgprAddressA, 32
.set sgprAddressB, 34
.set sgprStridesD, 36
.set sgprStridesC, 38
.set sgprStridesA, 40
.set sgprStridesB, 42
.set sgprAlpha, 44
.set sgprBeta, 45
.set sgprGSU, 46
.set sgprSrdA, 48
.set sgprSrdB, 52
.set sgprShadowLimitA, 56
.set sgprShadowLimitB, 58
.set sgprStaggerUIter, 47
.set sgprWrapUA, 60
.set sgprWrapUB, 62
.set sgprGlobalReadIncsA, 64
.set sgprGlobalReadIncsB, 65
.set sgprScalarGlobalReadOffsetA, 66
.set sgprScalarGlobalReadOffsetB, 69

/* Size Assignments */
.set sgprSizeI, sgprSizesFree+0
.set sgprSizeJ, sgprSizesFree+1
.set sgprSizeK, sgprSizesFree+2
.set sgprSizeL, sgprSizesSum+0

/* Stride Assignments */
.set constStrideD0I, 1
.set sgprStrideD1J, sgprStridesD+0
.set sgprStrideDK, sgprStridesD+1
.set constStrideC0I, 1
.set sgprStrideC1J, sgprStridesC+0
.set sgprStrideCK, sgprStridesC+1
.set constStrideAL, 1
.set sgprStrideA0I, sgprStridesA+0
.set sgprStrideAK, sgprStridesA+1
.set constStrideBL, 1
.set sgprStrideB1J, sgprStridesB+0
.set sgprStrideBK, sgprStridesB+1

.set MT0, 128
.set MT1, 96
.set DepthU, 64
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 2
.set BpeAGRLog2, 1
.set BpeBGR, 2
.set BpeBGRLog2, 1
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 8
.set SrdShiftLeftB, 8
/* 2GB limit - set offsets to -1 to exceed this and clamp */
.set BufferLimit, 0xffffffff
.set BufferOOB, 0x80000000

/******************************************/
/* Bits 127:96 of SRD.                    */
/* hex: 0x00020000                        */
/* dst_sel_x (3b): 0                      */
/* dst_sel_y (3b): 0                      */
/* dst_sel_z (3b): 0                      */
/* dst_sel_w (3b): 0                      */
/* num_format (3b): 0                     */
/* data_format (4b): 4                    */
/* user_vm_enable (1b): 0                 */
/* user_vm_mode (1b): 0                   */
/* index_stride (2b): 0                   */
/* add_tid_enable (1b): 0                 */
/* _unusedA (3b): 0                       */
/* nv (1b): 0                             */
/* _unusedB (2b): 0                       */
/* type (2b): 0                           */
/******************************************/
.set Srd127_96, 0x00020000

/* Global Offset A */
.macro GLOBAL_OFFSET_A vgprAddr:req vgprOffsetL:req vgprOffset0I:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideA0I] v[\vgprOffset0I] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffsetL] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideB1J] v[\vgprOffset1J] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffsetL] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Dynamic Scalar Divide: vQuotient=vDividend/vDivisor; vRemainder=vDividend%vDivisor; */
.macro DYNAMIC_VECTOR_DIVIDE vQuotient vRemainder vDividend vDivisor vTmp0 vTmp1 sTmp
    v_cvt_f32_u32 v[\vQuotient] v[\vDivisor]
    v_rcp_f32 v[\vQuotient] v[\vQuotient]
    v_mul_f32 v[\vQuotient] 0x4f800000 v[\vQuotient]
    v_cvt_u32_f32 v[\vQuotient] v[\vQuotient]
    v_mul_lo_u32 v[\vRemainder] v[\vDivisor] v[\vQuotient]
    v_mul_hi_u32 v[\vTmp0] v[\vDivisor] v[\vQuotient]
    v_sub_co_u32 v[\vTmp1] vcc 0x0 v[\vRemainder]
    v_cmp_ne_i32 s[\sTmp:\sTmp+1] 0x0 v[\vTmp0]
    v_cndmask_b32 v[\vRemainder] v[\vTmp1] v[\vRemainder] s[\sTmp:\sTmp+1]
    v_mul_hi_u32 v[\vRemainder] v[\vRemainder] v[\vQuotient]
    v_sub_co_u32 v[\vTmp0] vcc v[\vQuotient] v[\vRemainder]
    v_add_co_u32 v[\vQuotient] vcc v[\vQuotient] v[\vRemainder]
    v_cndmask_b32 v[\vQuotient] v[\vQuotient] v[\vTmp0] s[\sTmp:\sTmp+1]
    v_mul_hi_u32 v[\vQuotient] v[\vQuotient] v[\vDividend]
    v_mul_lo_u32 v[\vRemainder] v[\vQuotient] v[\vDivisor]
    v_sub_co_u32 v[\vTmp0] vcc v[\vDividend] v[\vRemainder]
    v_cmp_ge_u32 s[\sTmp:\sTmp+1] v[\vDividend] v[\vRemainder]
    v_add_co_u32 v[\vRemainder] vcc 0x1 v[\vQuotient]
    v_add_co_u32 v[\vTmp1] vcc -1 v[\vQuotient]
    v_cmp_le_u32 vcc v[\vDivisor] v[\vTmp0]
    s_and_b64 vcc s[\sTmp:\sTmp+1] vcc
    v_cndmask_b32 v[\vQuotient] v[\vQuotient] v[\vRemainder] vcc
    v_cndmask_b32 v[\vQuotient] v[\vTmp1] v[\vQuotient] s[\sTmp:\sTmp+1]
    v_cmp_ne_i32 vcc 0x0 v[\vDivisor]
    v_cndmask_b32 v[\vQuotient] -1 v[\vQuotient] vcc // final result
    v_mul_lo_u32 v[\vRemainder] v[\vQuotient] v[\vDivisor]
    v_sub_co_u32 v[\vRemainder] vcc v[\vDividend] v[\vRemainder] // final result
.endm

/******************************************/
/* Allocate Resources                     */
/******************************************/

/* Load num of Gemms */
s_load_dword s56, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x0

/* Load GSU data */
s_load_dword s[sgprGSU], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x4
s_waitcnt lgkmcnt(0)
s_lshr_b32 s23, s56, 0x1e                          // Get arg type
s_and_b32 s56, 0x3fffffff, s56                     // Get nums of gemm
s_cmp_eq_u32 s23, 0                                // Is kernel args
s_cbranch_scc0 label_HBMArgs
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x8 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0x0

/* Load Kernel Args */
s_load_dwordx16 s[24:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x0
s_load_dwordx4 s[40:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x40
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
s_waitcnt lgkmcnt(0)
s_branch label_LoadArgsEnd
label_HBMArgs:

/* Load address of kernel arguments */
s_load_dwordx2 s[sgprKernArgAddress:sgprKernArgAddress+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x8
s_waitcnt lgkmcnt(0)                               // wait for args to load
label_LoadArgsEnd:
s_branch label_common_kernel_entry

/* pad 41 snops to satisfy 0x100 code size for Preload Backward Compatibility Prologue */
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_and_b32 s56, 0x3fffffff, s2                      // Get nums of gemm
s_lshr_b32 s23, s2, 0x1e                           // Get arg type
s_mov_b32 s[sgprGSU], s3                           // Preload internal args
s_cmp_eq_u32 s23, 0                                // Is kernel args
s_cbranch_scc0 label_Preload_HBMArgs
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x8 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0x0

/* Load Kernel Args */
s_load_dword s33, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x24
s_load_dwordx2 s[34:35], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x28
s_load_dwordx8 s[36:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x30
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
s_mov_b32 s24, s4                                  // move preload data to correct sgpr
s_mov_b32 s25, s5                                  // move preload data to correct sgpr
s_mov_b32 s26, s6                                  // move preload data to correct sgpr
s_mov_b32 s27, s7                                  // move preload data to correct sgpr
s_mov_b32 s28, s8                                  // move preload data to correct sgpr
s_mov_b32 s29, s9                                  // move preload data to correct sgpr
s_mov_b32 s30, s10                                 // move preload data to correct sgpr
s_mov_b32 s31, s11                                 // move preload data to correct sgpr
s_mov_b32 s32, s12                                 // move preload data to correct sgpr
s_branch label_Preload_LoadArgsEnd
label_Preload_HBMArgs:
s_mov_b64 s[sgprKernArgAddress:sgprKernArgAddress+1], s[4:5] // Load address of kernel arguments
label_Preload_LoadArgsEnd:
label_common_kernel_entry:  /// for both preload/non-preload common code
s_mov_b32 s[sgprWorkGroup0+0], s13                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+1], s14                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+2], s15                 // restore workgroup id
s_and_b32 s[sgprWGM], s[sgprGSU], 0xff00           // Restore WGM
s_lshr_b32 s[sgprWGM], s[sgprWGM], 0x8
s_and_b32 s[sgprStaggerU], s[sgprGSU], 0xffff0000  // Restore StaggerU related vars
s_lshr_b32 s[sgprStaggerU], s[sgprStaggerU], 0x10
s_and_b32 s[sgprGSU], s[sgprGSU], 0xff             // Restore GSU
s_mov_b32 s[sgprArgType], s23
s_mov_b32 m0, 0x8400                               // LDS clamp at 33792 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
s_cmp_eq_u32 s23, 0
s_cbranch_scc0 label_MultiGemm
/* init: add vgpr [0...64) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...48) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v0, 0x6, v0                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
v_lshlrev_b32 v0, 0x1, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(2)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x3, v1                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v1, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v1, 3, v1                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v1, 0xb, v1                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(2048)
v_add_u32 v0, v1, v0                               // 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x3, v2                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s71, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v2, s71, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s71, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v0, s71, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x4800, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 8 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 3, v[vgprSerial]                 // v0 = v[vgprSerial] / 8
v_and_b32 v1, 7, v[vgprSerial]                     // v1 = v[vgprSerial] % 8
/* unroll *= glvw */
v_lshlrev_b32 v1, 0x3, v1                          // v1 = v1 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 8 */
/* v3 = B-unroll = serial%LVCB */
v_lshrrev_b32 v2, 3, v[vgprSerial]                 // v2 = v[vgprSerial] / 8
v_and_b32 v3, 7, v[vgprSerial]                     // v3 = v[vgprSerial] % 8
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x3, v3                          // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x40, v0     // lwAL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v4, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrA]        // padding 16 per block 256
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 256
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 16 per block 256

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 16 per block 128
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x4800, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=9216*2
v_mov_b32 v8, MT0                                  // set MT0 into sgpr
v_mov_b32 v7, s[sgprSizesFree+0]                   // set Free0 size
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
v_mov_b32 v8, MT1                                  // set MT1 into sgpr
v_mov_b32 v7, s[sgprSizesFree+1]                   // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v6      // set back to numWorkGroup0
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v6      // set back to numWorkGroup1
s_waitcnt lgkmcnt(0)                               // wait for 44/0 bytes of kern args
s_branch label_MultiGemmEnd
label_MultiGemm:

/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_IsExternalValid               // branch if ArgType == 2
s_mov_b32 s15, 124
s_mul_i32 s55, s56, 4
s_mov_b64 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1]
s_branch label_IsExternalValidEnd
label_IsExternalValid:
s_mov_b32 s15, 196
s_mov_b32 s55, 0x0
s_mov_b64 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1]
label_IsExternalValidEnd:

/* Grouped Gemm:: prefetch 1 arg load */
s_mov_b32 s14, 1
s_mov_b32 s58, 0
s_load_dwordx4 s[24:27], s[48:49], s55
s_cmpk_eq_u32 s56, 1                               // if gemm_count is 1?
s_cbranch_scc1 label_wgTable_noLoadLoop

/* Grouped Gemm:: accumulate numTiles for each gemm */
/* Grouped Gemm:: loop start */
label_Loop_GemmCount:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s52, s24, 7                             // s52 = s24 / 128
s_and_b32 s50, 127, s24                            // s50 = s24 % 128
s_addc_u32 s52, s52, 0x0
s_mov_b32 s51, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s50, 0x555, s25                          // tmp1 = dividend * magic hi
s_lshl_b64 s[50:51], s[50:51], 0x10                // left shift 16 bits
s_mul_i32 s53, s25, 0x5556                         // tmp0 = dividend * magic lo
s_add_u32 s50, s53, s50                            // add lo
s_addc_u32 s51, s51, 0x0                           // add hi
s_lshr_b64 s[50:51], s[50:51], 0x21                // tmp0 = quotient
s_mul_i32 s51, s50, 0x60                           // tmp1 = quotient * divisor
s_cmp_lg_u32 s51, s25                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s53, s50, 0x0                           // if (quotient * divisor != dividend), result+=1
s_mul_i32 s52, s52, s53
s_mul_i32 s52, s52, s26
s_mul_i32 s52, s52, s[sgprGSU]
s_add_u32 s58, s58, s52
s_cmp_lt_u32 s[sgprWorkGroup0], s58
s_cbranch_scc1 label_FOUND
s_add_u32 s55, s55, s15
s_load_dwordx4 s[24:27], s[48:49], s55
s_add_u32 s14, s14, 1
s_cmp_lt_u32 s14, s56
s_cbranch_scc1 label_Loop_GemmCount

/* Grouped Gemm:: noLoadLoop */
label_wgTable_noLoadLoop:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s52, s24, 7                             // s52 = s24 / 128
s_and_b32 s50, 127, s24                            // s50 = s24 % 128
s_addc_u32 s52, s52, 0x0
s_mov_b32 s51, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s50, 0x555, s25                          // tmp1 = dividend * magic hi
s_lshl_b64 s[50:51], s[50:51], 0x10                // left shift 16 bits
s_mul_i32 s53, s25, 0x5556                         // tmp0 = dividend * magic lo
s_add_u32 s50, s53, s50                            // add lo
s_addc_u32 s51, s51, 0x0                           // add hi
s_lshr_b64 s[50:51], s[50:51], 0x21                // tmp0 = quotient
s_mul_i32 s51, s50, 0x60                           // tmp1 = quotient * divisor
s_cmp_lg_u32 s51, s25                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s53, s50, 0x0                           // if (quotient * divisor != dividend), result+=1
s_mul_i32 s52, s52, s53
s_mul_i32 s52, s52, s26
s_mul_i32 s52, s52, s[sgprGSU]
s_add_u32 s58, s58, s52

/* Grouped Gemm:: gemmIndex found */
label_FOUND:
s_sub_u32 s49, s14, 1
s_sub_u32 s48, s58, s52
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48
/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalStruct            // branch if ArgType == 2

/* Grouped Gemm: offset argument address to gemm */
/* Grouped Gemm: offset address from wg_table_start to args_start */
s_lshl2_add_u32 s[sgprKernArgAddress], s56, s[sgprKernArgAddress]
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0x0
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s49, s49, 124
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s49
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0x0

/* Load Kernel Args */
s_load_dwordx16 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x10
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
s_branch label_LoadExternalStructEnd
label_LoadExternalStruct:
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s49, s49, 196
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s49
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0x0
s_load_dwordx16 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x10
s_load_dword s44, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
// Read Beta
s_load_dword s45, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x60
label_LoadExternalStructEnd:
/* init: add vgpr [0...64) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...48) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v0, 0x6, v0                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
v_lshlrev_b32 v0, 0x1, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(2)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x3, v1                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v1, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v1, 3, v1                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v1, 0xb, v1                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(2048)
v_add_u32 v0, v1, v0                               // 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x3, v2                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s71, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v2, s71, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s71, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v0, s71, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x4800, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 8 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 3, v[vgprSerial]                 // v0 = v[vgprSerial] / 8
v_and_b32 v1, 7, v[vgprSerial]                     // v1 = v[vgprSerial] % 8
/* unroll *= glvw */
v_lshlrev_b32 v1, 0x3, v1                          // v1 = v1 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 8 */
/* v3 = B-unroll = serial%LVCB */
v_lshrrev_b32 v2, 3, v[vgprSerial]                 // v2 = v[vgprSerial] / 8
v_and_b32 v3, 7, v[vgprSerial]                     // v3 = v[vgprSerial] % 8
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x3, v3                          // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x40, v0     // lwAL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v4, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrA]        // padding 16 per block 256
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 256
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 16 per block 256

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 16 per block 128
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x4800, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=9216*2
v_mov_b32 v8, MT0                                  // set MT0 into sgpr
v_mov_b32 v7, s[sgprSizesFree+0]                   // set Free0 size
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
v_mov_b32 v8, MT1                                  // set MT1 into sgpr
v_mov_b32 v7, s[sgprSizesFree+1]                   // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v6      // set back to numWorkGroup0
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v6      // set back to numWorkGroup1
s_waitcnt lgkmcnt(0)                               // wait for 44/0 bytes of kern args

/* Early stop if N(SizeFreeJ) == 0 */
s_cmp_eq_u32 s[sgprSizeJ], 0x0
s_cbranch_scc0 label_NoEarlyStop_N0
label_EarlyStop_if_N_is_0:
s_endpgm
label_NoEarlyStop_N0:

/* Grouped Gemm: remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s72, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s72, s72, s[sgprGSU]
v_cvt_f32_u32 v6, s72                              // s72 = s[sgprWorkGroup0] / s72
v_rcp_iflag_f32 v6, v6                             // s72 = s[sgprWorkGroup0] / s72
v_cvt_f32_u32 v7, s[sgprWorkGroup0]                // s72 = s[sgprWorkGroup0] / s72
v_mul_f32 v6, v6, v7                               // s72 = s[sgprWorkGroup0] / s72
v_cvt_u32_f32 v6, v6                               // s72 = s[sgprWorkGroup0] / s72
v_mul_u32_u24 v7, v6, s72                          // s72 = s[sgprWorkGroup0] / s72
v_sub_u32 v7, s[sgprWorkGroup0], v7                // s72 = s[sgprWorkGroup0] / s72
v_cmpx_eq_u32 exec, v7, s72                        // s72 = s[sgprWorkGroup0] / s72
v_add_u32 v6, 1, v6                                // s72 = s[sgprWorkGroup0] / s72
s_mov_b64 exec, -1                                 // s72 = s[sgprWorkGroup0] / s72
v_readfirstlane_b32 s72, v6
s_mov_b32 s[sgprWorkGroup2], s72
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s72, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s72, s72, s[sgprWorkGroup2]
s_mul_i32 s72, s72, s[sgprGSU]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s72
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v6, s[sgprNumWorkGroups0]            // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v6, v6                             // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_f32_u32 v7, s[sgprWorkGroup0]                // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_f32 v6, v6, v7                               // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_u32_f32 v6, v6                               // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_u32_u24 v7, v6, s[sgprNumWorkGroups0]        // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_u32 v7, s[sgprWorkGroup0], v7                // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmpx_eq_u32 exec, v7, s[sgprNumWorkGroups0]      // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_add_u32 v6, 1, v6                                // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
s_mov_b64 exec, -1                                 // s72 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_readfirstlane_b32 s72, v6
s_mov_b32 s[sgprWorkGroup1], s72
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s72, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s72

/* Early stop if wg exceed */
s_cmp_ge_u32 s[sgprWorkGroup2], s[sgprSizesFree+2]
s_cbranch_scc0 label_NoEarlyStop_wgExceed
label_EarlyStop_if_wg_exceed:
s_endpgm
label_NoEarlyStop_wgExceed:

label_MultiGemmEnd:
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressB+1], s[sgprAddressB+1], 0 // pre-pad to make room for possible pointer shift

/* Short circuit condition if Alpha == 0, then sumDims=0 */
v_cmp_eq_f32 vcc, s[sgprAlpha], 0.0                // s[Alpha] == 0.0f ?
s_cbranch_vccz label_AlphaNonZero                  // branch if s[Alpha] != 0
s_mov_b32 s[sgprSizesSum+0], 0x0                   // Set summation dim=0 if Alpha == 0
label_AlphaNonZero:

/******************************************/
/* Begin setupNewTile                     */
/******************************************/

/* global read addresses: work-group */
/* graWorkGroup mapping */
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU                           // branch if GSU == 1
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
v_cvt_f32_u32 v6, s[sgprGSU]                       // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_cvt_f32_u32 v7, s[sgprWorkGroup1]                // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_mul_u32_u24 v7, v6, s[sgprGSU]                   // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_sub_u32 v7, s[sgprWorkGroup1], v7                // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_cmpx_eq_u32 exec, v7, s[sgprGSU]                 // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_mov_b32 v7, 0                                    // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s[sgprGSU]
s_mov_b64 exec, -1                                 // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_readfirstlane_b32 s[sgprWorkGroup1], v6
v_readfirstlane_b32 s[sgprGSUSumIdx], v7
s_mov_b32 s[sgprGSULog2BpeC], 2
s_mov_b32 s[sgprGSULog2BpeD], 2
s_branch label_GSU_End
label_GSU:
s_mov_b64 s[sgprGSUSumIdx:sgprGSUSumIdx+1], 0      // Set GSUSumIdx to 0
s_mov_b32 s[sgprGSULog2BpeC], 2
s_mov_b32 s[sgprGSULog2BpeD], 2
label_GSU_End:
s_cmp_le_u32 s[sgprWGM], 1                         // WGM <= 1 ?
s_cbranch_scc1 label_WGM                           // branch if WGM <= 1
v_cvt_f32_u32 v6, s[sgprWGM]                       // WGM
v_rcp_iflag_f32 v6, v6                             // WGM
v_cvt_f32_u32 v7, s[sgprWorkGroup1]                // WGM
v_mul_f32 v6, v6, v7                               // WGM
v_cvt_u32_f32 v6, v6                               // WGM
v_mul_u32_u24 v7, v6, s[sgprWGM]                   // WGM
v_sub_u32 v7, s[sgprWorkGroup1], v7                // WGM
v_cmpx_eq_u32 exec, v7, s[sgprWGM]                 // WGM
v_add_u32 v6, 1, v6                                // WGM
s_mov_b64 exec, -1                                 // WGM
v_readfirstlane_b32 s74, v6
s_mul_i32 s71, s74, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s71, s[sgprWorkGroup1], s71              // WorkGroup1=remainder
s_mul_i32 s71, s71, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s71, s71, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
v_cvt_f32_u32 v6, s[sgprWGM]                       // WGM
v_rcp_iflag_f32 v6, v6                             // WGM
v_cvt_f32_u32 v7, s[sgprNumWorkGroups1]            // WGM
v_mul_f32 v6, v6, v7                               // WGM
v_cvt_u32_f32 v6, v6                               // WGM
v_mul_u32_u24 v7, v6, s[sgprWGM]                   // WGM
v_sub_u32 v7, s[sgprNumWorkGroups1], v7            // WGM
v_cmpx_eq_u32 exec, v7, s[sgprWGM]                 // WGM
v_add_u32 v6, 1, v6                                // WGM
s_mov_b64 exec, -1                                 // WGM
v_readfirstlane_b32 s72, v6
s_mul_i32 s73, s[sgprWGM], s72                     // quotient * non-magic divisor
s_sub_u32 s73, s[sgprNumWorkGroups1], s73          // WorkGroup1=remainder
s_cmp_eq_u32 s73, 0                                // remainder == 0 ?
s_cmov_b32 s73, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s74, s72                              // blockId >= numFullBlocks ?
s_cselect_b32 s72, s73, s[sgprWGM]
v_cvt_f32_u32 v6, s72                              // s[sgprWorkGroup0] = s71 / s72
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup0] = s71 / s72
v_cvt_f32_u32 v7, s71                              // s[sgprWorkGroup0] = s71 / s72
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup0] = s71 / s72
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup0] = s71 / s72
v_mul_u32_u24 v7, v6, s72                          // s[sgprWorkGroup0] = s71 / s72
v_sub_u32 v7, s71, v7                              // s[sgprWorkGroup0] = s71 / s72
v_cmpx_eq_u32 exec, v7, s72                        // s[sgprWorkGroup0] = s71 / s72
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup0] = s71 / s72
v_mov_b32 v7, 0                                    // s[sgprWorkGroup1] = s71 % s72
s_mov_b64 exec, -1                                 // s[sgprWorkGroup0] = s71 / s72
v_readfirstlane_b32 s[sgprWorkGroup0], v6
v_readfirstlane_b32 s[sgprWorkGroup1], v7
s_mul_i32 s74, s74, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s74 // wg1 += blockId * WGM
label_WGM:

/* global read addresses: tile offset assignment a */
/* graTileAssignmentA = v0 */

/* global read addresses: tile offset assignment b */
/* graTileAssignmentB = v2 */

/* global read addresses: unroll assignment a */
/* v1 */

/* global read addresses: unroll assignment b */
/* v3 */

/* global read addresses: other free assignments */
/* s[sgprWorkGroup2] */

/* global read addresses: tile offsets a */

/* global read addresses: tile offsets b */

/* global read addresses: unroll offsets a */

/* global read addresses: unroll offsets b */

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  1,  0, 6 // gROA_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideA0I], 32 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideA0I], 64 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideA0I], 96 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+2], s[sgprScalarGlobalReadOffsetA+2], 0x1 // scalar offset *= bytes/element

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 6 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 32 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStrideB1J], 64 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 0x1 // scalar offset *= bytes/element

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup0], 128           // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup0], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s73, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s72, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_add_u32 s74, s74, s72                            // accum GsuOffset term to tilestart
s_addc_u32 s75, s75, s73                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitA+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitA+1], 0                 // init tensor size
s_sub_u32 s72, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s73, constStrideAL, s72               // stride x (size-1)
s_mul_i32 s72, constStrideAL, s72                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // sum tensor size
s_sub_u32 s72, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s73, s[sgprStrideA0I], s72            // stride x (size-1)
s_mul_i32 s72, s[sgprStrideA0I], s72               // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s73, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s72, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s74, s74, s72                            // accum wg term to tilestart
s_addc_u32 s75, s75, s73                           // accum wg term to tilestart
s_lshl_b64 s[74:75], s[74:75], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s74    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s75   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup1], 96            // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup1], 96               // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s73, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s72, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_add_u32 s74, s74, s72                            // accum GsuOffset term to tilestart
s_addc_u32 s75, s75, s73                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitB+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitB+1], 0                 // init tensor size
s_sub_u32 s72, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s73, constStrideBL, s72               // stride x (size-1)
s_mul_i32 s72, constStrideBL, s72                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // sum tensor size
s_sub_u32 s72, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s73, s[sgprStrideB1J], s72            // stride x (size-1)
s_mul_i32 s72, s[sgprStrideB1J], s72               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s73, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s72, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s74, s74, s72                            // accum wg term to tilestart
s_addc_u32 s75, s75, s73                           // accum wg term to tilestart
s_lshl_b64 s[74:75], s[74:75], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s74    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s75   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD
s_mul_i32 s71, s[sgprGSU], DepthU*BpeAGR
s_mov_b32 s[sgprGlobalReadIncsA+0], s71            // incrA (unrollIdx)

/* global read addresses: increments b */
s_mul_i32 s71, s[sgprGSU], DepthU*BpeBGR
s_mov_b32 s[sgprGlobalReadIncsB+0], s71            // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 6 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 64
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_1                         // branch if GSU == 1
v_cvt_f32_u32 v0, s[sgprGSU]                       // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_rcp_iflag_f32 v0, v0                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_cvt_f32_u32 v1, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_mul_f32 v0, v0, v1                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_cvt_u32_f32 v0, v0                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_mul_u32_u24 v1, v0, s[sgprGSU]                   // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_sub_u32 v1, s[sgprLoopCounterL], v1              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_cmpx_eq_u32 exec, v1, s[sgprGSU]                 // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_add_u32 v0, 1, v0                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_mov_b32 v1, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSU]
s_mov_b64 exec, -1                                 // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_readfirstlane_b32 s[sgprLoopCounterL], v0
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v1
s_add_u32 s72, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s72                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_and_b32 s74, s[sgprStaggerU], 0x1f00
s_lshr_b32 s74, s74, 0x8
s_and_b32 s75, s[sgprStaggerU], 0xe000
s_and_b32 s[sgprStaggerU], s[sgprStaggerU], 0xff
s_mov_b32 s72, s[sgprStaggerU]                     // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s73, s72, s74                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s73           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s72, s72, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s73, s72, 1                              // staggerU mask
s_cmp_ge_u32 s72, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s73, 0          // set Mask
s_cmp_eq_u32 s75, 0x0
s_cbranch_scc1 label_StaggerUMapping_1
s_mov_b32 s72, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s75, 0x2000
s_cbranch_scc1 label_StaggerUMapping_2
s_mov_b32 s72, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s75, 0x4000
s_cbranch_scc1 label_StaggerUMapping_3
s_mov_b32 s72, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s75, 0x6000
s_cbranch_scc1 label_StaggerUMapping_4
s_mul_i32 s73, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s72, s72, s73
s_add_u32 s72, s72, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_4:
s_cmp_eq_u32 s75, 0x8000
s_cbranch_scc1 label_staggerInputEnd
s_mov_b32 s72, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s72 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s74 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s73, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s72, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s73, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s72, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap
/* local read addresses: init pointers a */

/* localReadInitPointers */
/* local read addresses: init pointers b */

/* localReadInitPointers */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_ShadowInitStart               // skip to ShadowInitStart iter b/c numIter==0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // G -> Reg 0_0_2_0

/* global read inc A loopL */
s_add_u32 s74, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s74              // Is this wrapIter? (pf)
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s74, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s74              // Is this wrapIter? (pf)
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/******************************************/
/* End setupNewTile                       */
/******************************************/
label_ShadowInitStart:
s_mov_b32 s[sgprSrdD+0], s[sgprAddressD+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdD+1], s[sgprAddressD+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_mov_b32 s[sgprSrdC+0], s[sgprAddressC+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdC+1], s[sgprAddressC+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdC+2], 0x80000000
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s74, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s73, s74, s[sgprStrideC1J]            // ScaleC s74 by Stride
s_mul_i32 s72, s74, s[sgprStrideC1J]               // ScaleC s74 by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s72    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s73   // add hi to SRD
s_mul_hi_u32 s73, s74, s[sgprStrideD1J]            // ScaleD s74 by Stride
s_mul_i32 s72, s74, s[sgprStrideD1J]               // ScaleD s74 by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s72    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s73   // add hi to SRD

s_mul_hi_u32 s73, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s72, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s73       // add hi to SRD
s_mul_hi_u32 s73, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s72, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s73       // add hi to SRD

s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s73, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s72, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s71, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s71, s71, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s74, s71, s[sgprStrideC1J]            // Free1
s_mul_i32 s71, s71, s[sgprStrideC1J]               // Free1
s_add_u32 s72, s72, s71                            // Free1
s_addc_u32 s73, s73, s74                           // Free1
s_sub_u32 s71, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s71, s71, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s74, s71, s[sgprStrideCK]             // Free2
s_mul_i32 s71, s71, s[sgprStrideCK]                // Free2
s_add_u32 s72, s72, s71                            // Free2
s_addc_u32 s73, s73, s74                           // Free2
s_lshl_b64 s[72:73], s[72:73], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s72        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s73       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...48) from pool */

/* initC: remove ValuA/B vgpr buffer [0...64) from pool */
v_accvgpr_write acc0, 0x0                          // initC
v_accvgpr_write acc1, 0x0                          // initC
v_accvgpr_write acc2, 0x0                          // initC
v_accvgpr_write acc3, 0x0                          // initC
v_accvgpr_write acc4, 0x0                          // initC
v_accvgpr_write acc5, 0x0                          // initC
v_accvgpr_write acc6, 0x0                          // initC
v_accvgpr_write acc7, 0x0                          // initC
v_accvgpr_write acc8, 0x0                          // initC
v_accvgpr_write acc9, 0x0                          // initC
v_accvgpr_write acc10, 0x0                         // initC
v_accvgpr_write acc11, 0x0                         // initC
v_accvgpr_write acc12, 0x0                         // initC
v_accvgpr_write acc13, 0x0                         // initC
v_accvgpr_write acc14, 0x0                         // initC
v_accvgpr_write acc15, 0x0                         // initC
v_accvgpr_write acc16, 0x0                         // initC
v_accvgpr_write acc17, 0x0                         // initC
v_accvgpr_write acc18, 0x0                         // initC
v_accvgpr_write acc19, 0x0                         // initC
v_accvgpr_write acc20, 0x0                         // initC
v_accvgpr_write acc21, 0x0                         // initC
v_accvgpr_write acc22, 0x0                         // initC
v_accvgpr_write acc23, 0x0                         // initC
v_accvgpr_write acc24, 0x0                         // initC
v_accvgpr_write acc25, 0x0                         // initC
v_accvgpr_write acc26, 0x0                         // initC
v_accvgpr_write acc27, 0x0                         // initC
v_accvgpr_write acc28, 0x0                         // initC
v_accvgpr_write acc29, 0x0                         // initC
v_accvgpr_write acc30, 0x0                         // initC
v_accvgpr_write acc31, 0x0                         // initC
v_accvgpr_write acc32, 0x0                         // initC
v_accvgpr_write acc33, 0x0                         // initC
v_accvgpr_write acc34, 0x0                         // initC
v_accvgpr_write acc35, 0x0                         // initC
v_accvgpr_write acc36, 0x0                         // initC
v_accvgpr_write acc37, 0x0                         // initC
v_accvgpr_write acc38, 0x0                         // initC
v_accvgpr_write acc39, 0x0                         // initC
v_accvgpr_write acc40, 0x0                         // initC
v_accvgpr_write acc41, 0x0                         // initC
v_accvgpr_write acc42, 0x0                         // initC
v_accvgpr_write acc43, 0x0                         // initC
v_accvgpr_write acc44, 0x0                         // initC
v_accvgpr_write acc45, 0x0                         // initC
v_accvgpr_write acc46, 0x0                         // initC
v_accvgpr_write acc47, 0x0                         // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_CTL8AJ5QJRBFYM2O_0   // Only branch on scc1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_CTL8AJ5QJRBFYM2O_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:4608 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 4608
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:9216 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 9216
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:13824 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 13824

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:5120 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 5120
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:10240 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 10240

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // G -> Reg 0_0_2_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:2560 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB] offset:5120 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB] offset:7680 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB] offset:10240 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB] offset:12800 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->32 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/* local read inc b */
/* N/A, lro->32 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/
label_openLoopL:
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // LoopCounterL < EndCounter
s_cbranch_scc1 label_toPGR1_0                      // PGR=2 but only 1 loop, toPGR1
s_cmp_le_u32 s[sgprLoopCounterL], 0x2              // LoopCounterL < EndCounter
s_cbranch_scc1 label_LoopEndL                      // do not enter LoopL
label_LoopBeginL:

/******************************************/
/* Unrolled Loop 1/1 - Begin              */
/******************************************/

/* Begin Each Unroll: Check VGPR.checkin for INT8 LW */

/* iter 0 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuA_X2_I0+4:vgprValuA_X2_I0+4+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:2624 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:5184 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:6  */
ds_read_b128 v[vgprValuB_X2_I0+12:vgprValuB_X2_I0+12+3], v[vgprLocalReadAddrB] offset:7744 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:7  */
ds_read_b128 v[vgprValuB_X2_I0+16:vgprValuB_X2_I0+16+3], v[vgprLocalReadAddrB] offset:10304 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X2_I0+20:vgprValuB_X2_I0+20+3], v[vgprLocalReadAddrB] offset:12864 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 1 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
/* localReadsVacancy: latencyLeft 2 */
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
/* localReadsVacancy: latencyLeft 2 */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:16  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:17  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:18  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:19  */
/* schedule remaining localreads for 1LDSB */
/* localReadsVacancy: latencyLeft 2 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:20  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:21  */
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:22  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:4608 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 4608
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:23  */
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 2 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:24  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:9216 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 9216
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=3 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0 // G -> Reg 0_0_2_0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:26  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:13824 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 13824
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:27  */
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:28  */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:29  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:30  */
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:31  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:5120 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 5120
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:32  */
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:33  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:10240 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 10240
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:34  */
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // G -> Reg 0_0_2_0

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:35  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */

/* iter 3 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:36  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(7)                               // wait for prior local read local write old=0, new=7 newLW=7 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:37  */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:38  */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:39  */
ds_read_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:40  */
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:2560 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:41  */
ds_read_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB] offset:5120 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:42  */
ds_read_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB] offset:7680 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:43  */
ds_read_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB] offset:10240 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:44  */
ds_read_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB] offset:12800 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:45  */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:46  */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:47  */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/******************************************/
/* Unrolled Loop - End                    */
/******************************************/

/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x2              // counterL==2
s_cbranch_scc0 label_LoopBeginL                    // restart LoopL
label_LoopEndL:

/* Before NLL: Check VGPR.checkin for INT8 LW */

/******************************************/
/* Ord. NoGlobalLoadLoop - Begin          */
/******************************************/

/* iter 0 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuA_X2_I0+4:vgprValuA_X2_I0+4+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:2624 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:5184 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:6  */
ds_read_b128 v[vgprValuB_X2_I0+12:vgprValuB_X2_I0+12+3], v[vgprLocalReadAddrB] offset:7744 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:7  */
ds_read_b128 v[vgprValuB_X2_I0+16:vgprValuB_X2_I0+16+3], v[vgprLocalReadAddrB] offset:10304 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X2_I0+20:vgprValuB_X2_I0+20+3], v[vgprLocalReadAddrB] offset:12864 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 1 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
/* localReadsVacancy: latencyLeft 2 */
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
/* localReadsVacancy: latencyLeft 2 */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:16  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:17  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:18  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:19  */
/* schedule remaining localreads for 1LDSB */
/* localReadsVacancy: latencyLeft 2 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:20  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:21  */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:22  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:4608 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 4608
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:23  */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 2 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:24  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:9216 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 9216
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=3 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:26  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:13824 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 13824
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:27  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:28  */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:29  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:30  */
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:31  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:5120 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 5120
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:32  */
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:33  */
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:10240 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 10240
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:34  */

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:35  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */

/* iter 3 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:20, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:36  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(7)                               // wait for prior local read local write old=0, new=7 newLW=7 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:37  */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:38  */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:39  */
ds_read_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:40  */
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:2560 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:41  */
ds_read_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB] offset:5120 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:42  */
ds_read_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB] offset:7680 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:43  */
ds_read_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB] offset:10240 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:44  */
ds_read_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB] offset:12800 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:45  */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:46  */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:47  */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */
label_toPGR1_0:
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_GSU_3                         // branch if GSU != 1

/******************************************/
/* Opt. NoLoadLoop - Begin                */
/******************************************/
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_OptNLL_End                    // Branch if Beta is not zero

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
s_cbranch_scc0 label_OptNLL_End                    // branch if alpha != 1

s_and_b32 s72, 127, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 128
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_mov_b32 s75, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s74, 0x555, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[74:75], s[74:75], 0x10                // left shift 16 bits
s_mul_i32 s73, s[sgprSizeJ], 0x5556                // tmp0 = dividend * magic lo
s_add_u32 s74, s73, s74                            // add lo
s_addc_u32 s75, s75, 0x0                           // add hi
s_lshr_b64 s[74:75], s[74:75], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s73, s74                                 // quotient
s_mul_i32 s74, s73, 0x60                           // quotient*divisor
s_sub_u32 s72, s[sgprSizeJ], s74                   // rReg = dividend - quotient*divisor
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s73, 63, s[sgprSizesSum+0]               // s73 = s[sgprSizesSum+0] % 64
s_cmp_eq_u32 s73, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuA_X2_I0+4:vgprValuA_X2_I0+4+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:2624 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:5184 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:6  */
ds_read_b128 v[vgprValuB_X2_I0+12:vgprValuB_X2_I0+12+3], v[vgprLocalReadAddrB] offset:7744 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:7  */
ds_read_b128 v[vgprValuB_X2_I0+16:vgprValuB_X2_I0+16+3], v[vgprLocalReadAddrB] offset:10304 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X2_I0+20:vgprValuB_X2_I0+20+3], v[vgprLocalReadAddrB] offset:12864 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:16  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:17  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:18  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:19  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:20  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:21  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:22  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:23  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:24  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:26  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:27  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:28  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:29  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:30  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:31  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:32  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:33  */
/* schedule remaining localreads for 1LDSB */
/* localReadsVacancy: latencyLeft 2 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:34  */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:35  */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:36  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:37  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:38  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:39  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:40  */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:41  */
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:42  */
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:43  */
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:44  */
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:45  */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:46  */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:47  */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...98) to pool */
/* load store sgprs */
.set sgprAddressScaleAlphaVec, 48
.set sgprAddressBias, 50
.set sgprBiasType, 52
.set sgprBiasStride, 53
.set sgpractivationAlpha, 54
.set sgpractivationBeta, 55
.set sgprActivationType, 56
/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalEpilogueStruct    // branch if ArgType == 2
s_load_dwordx8 s[48:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_load_dword s56, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x78
s_branch label_LoadExternalEpilogueStructEnd
label_LoadExternalEpilogueStruct:
s_load_dwordx4 s[48:51], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x90
s_load_dwordx2 s[52:53], s[sgprKernArgAddress:sgprKernArgAddress+1], 0xa0
s_load_dwordx2 s[54:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0xb8
s_load_dword s56, s[sgprKernArgAddress:sgprKernArgAddress+1], 0xc0
label_LoadExternalEpilogueStructEnd:
.set sgprSrdScaleAlphaVec, 32
.set sgprSrdBias, 40

/* Mapping of Acc register -> C Vgpr register */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v5, 2, v4                            // v5 = v4 / 4
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 1
v_and_b32 v1, 63, v[vgprSerial]                    // v1 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 4, v1                            // v1 = v1 / 16
v_lshlrev_b32 v1, 0x2, v1                          // thread0 * continuous_output
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v0, 3, v4                                // v0 = v4 % 4
v_mul_lo_u32 v0, 0x10, v0                          // wave coordination offset 0
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v0, v5, v0, 1                       // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s8, 128, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s8, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 96, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v1, s8, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_waitcnt lgkmcnt(0)                               // wait for 36 bytes of kern args.
s_mov_b32 s[sgprSrdScaleAlphaVec+0], s[sgprAddressScaleAlphaVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleAlphaVec+1], s[sgprAddressScaleAlphaVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleAlphaVec+3], Srd127_96     // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], 0 // s[AddressScaleAlphaVec] == 0 ?
s_cbranch_scc0 label_ScaleAlphaVecAddrValid        // branch if s[AddressScaleAlphaVec] != 0
s_mov_b32 s[sgprSrdScaleAlphaVec+2], 0
s_branch label_ScaleAlphaVecAddrValid_End
label_ScaleAlphaVecAddrValid:
s_mov_b32 s[sgprSrdScaleAlphaVec+2], s[sgprSizeI]
label_ScaleAlphaVecAddrValid_End:

s_mul_i32 s[sgprSrdScaleAlphaVec+2], 0x4, s[sgprSrdScaleAlphaVec+2] // ScaleAlphaVec scaled by BPE
s_add_u32 s8, s[sgprWorkGroup2], 0x1
s_mul_i32 s8, s[sgprBiasStride], s8                // stride * (wg+1)
s_cmp_eq_u32 s8, 0x0                               // bias stride = 0?
s_cselect_b32 s8, s[sgprSizeI], s8
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_BiasAddrValid                 // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_BiasAddrValid_End
label_BiasAddrValid:
s_mov_b32 s[sgprSrdBias+2], s8
label_BiasAddrValid_End:

label_Load_Biasf32_0:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16_0                // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s8, 128, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s8, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s8, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s8, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x2, v8                          // Global bias address scaled by BPE
buffer_load_dword v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End                       // Branch to load bias end
label_Load_Biasf16_0:
s_cmpk_lg_u32 s[sgprBiasType], 4                   // BiasType != 4
s_cbranch_scc1 label_Load_Bias_End                 // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x2, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s8, 128, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s8, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s8, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s8, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End                       // Branch to load bias end
label_Load_Bias_End:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW2         // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW2 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW2        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW2   // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW2        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW2     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW2        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW2 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 10            // activationType == 10
s_cbranch_scc1 label_To_Activation_Silu_VW2        // Branch if true
label_To_Activation_None_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_None_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Abs_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Abs_VW2, 0x4        // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Clippedrelu_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Clippedrelu_VW2, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Gelu_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Gelu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Leakyrelu_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Leakyrelu_VW2, 0x4  // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Relu_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Relu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Sigmoid_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Sigmoid_VW2, 0x4    // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Tanh_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Tanh_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Geluscaling_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Geluscaling_VW2, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Silu_VW2:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Silu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_ActivationSetPCAddrEnd:
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=40 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 biasDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2); (1,0,0,0:vw2); (1,0,1,0:vw2); (1,0,2,0:vw2); (1,0,3,0:vw2); (2,0,0,0:vw2); (2,0,1,0:vw2); (2,0,2,0:vw2); (2,0,3,0:vw2); (3,0,0,0:vw2); (3,0,1,0:vw2); (3,0,2,0:vw2); (3,0,3,0:vw2); (4,0,0,0:vw2); (4,0,1,0:vw2); (4,0,2,0:vw2); (4,0,3,0:vw2); (5,0,0,0:vw2); (5,0,1,0:vw2); (5,0,2,0:vw2); (5,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v9, v0, s60
v_lshlrev_b32 v9, 0x2, v9                          // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b64 v[12:13], v9 offset:0                  // load bias
v_lshlrev_b32 v10, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx2 v[14:15], v10, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,1,0,0) */
/* (d1,vc1,d0,vc0)=(2,2,0,0) */
/* (d1,vc1,d0,vc0)=(2,3,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,1,0,0) */
/* (d1,vc1,d0,vc0)=(3,2,0,0) */
/* (d1,vc1,d0,vc0)=(3,3,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,1,0,0) */
/* (d1,vc1,d0,vc0)=(4,2,0,0) */
/* (d1,vc1,d0,vc0)=(4,3,0,0) */
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
/* (d1,vc1,d0,vc0)=(5,1,0,0) */
/* (d1,vc1,d0,vc0)=(5,2,0,0) */
/* (d1,vc1,d0,vc0)=(5,3,0,0) */
v_add_lshl_u32 v7, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+22], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+23], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+24], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc12          // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+26], acc9           // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+27], acc13          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+28], acc10          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+29], acc14          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+30], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+31], acc15          // copy acc to vreg[15]
v_accvgpr_read_b32 v[vgprValuC+32], acc16          // copy acc to vreg[16]
v_accvgpr_read_b32 v[vgprValuC+33], acc20          // copy acc to vreg[17]
v_accvgpr_read_b32 v[vgprValuC+34], acc17          // copy acc to vreg[18]
v_accvgpr_read_b32 v[vgprValuC+35], acc21          // copy acc to vreg[19]
v_accvgpr_read_b32 v[vgprValuC+36], acc18          // copy acc to vreg[20]
v_accvgpr_read_b32 v[vgprValuC+37], acc22          // copy acc to vreg[21]
v_accvgpr_read_b32 v[vgprValuC+38], acc19          // copy acc to vreg[22]
v_accvgpr_read_b32 v[vgprValuC+39], acc23          // copy acc to vreg[23]
v_accvgpr_read_b32 v[vgprValuC+40], acc24          // copy acc to vreg[24]
v_accvgpr_read_b32 v[vgprValuC+41], acc28          // copy acc to vreg[25]
v_accvgpr_read_b32 v[vgprValuC+42], acc25          // copy acc to vreg[26]
v_accvgpr_read_b32 v[vgprValuC+43], acc29          // copy acc to vreg[27]
v_accvgpr_read_b32 v[vgprValuC+44], acc26          // copy acc to vreg[28]
v_accvgpr_read_b32 v[vgprValuC+45], acc30          // copy acc to vreg[29]
v_accvgpr_read_b32 v[vgprValuC+46], acc27          // copy acc to vreg[30]
v_accvgpr_read_b32 v[vgprValuC+47], acc31          // copy acc to vreg[31]
v_accvgpr_read_b32 v[vgprValuC+48], acc32          // copy acc to vreg[32]
v_accvgpr_read_b32 v[vgprValuC+49], acc36          // copy acc to vreg[33]
v_accvgpr_read_b32 v[vgprValuC+50], acc33          // copy acc to vreg[34]
v_accvgpr_read_b32 v[vgprValuC+51], acc37          // copy acc to vreg[35]
v_accvgpr_read_b32 v[vgprValuC+52], acc34          // copy acc to vreg[36]
v_accvgpr_read_b32 v[vgprValuC+53], acc38          // copy acc to vreg[37]
v_accvgpr_read_b32 v[vgprValuC+54], acc35          // copy acc to vreg[38]
v_accvgpr_read_b32 v[vgprValuC+55], acc39          // copy acc to vreg[39]
v_accvgpr_read_b32 v[vgprValuC+56], acc40          // copy acc to vreg[40]
v_accvgpr_read_b32 v[vgprValuC+57], acc44          // copy acc to vreg[41]
v_accvgpr_read_b32 v[vgprValuC+58], acc41          // copy acc to vreg[42]
v_accvgpr_read_b32 v[vgprValuC+59], acc45          // copy acc to vreg[43]
v_accvgpr_read_b32 v[vgprValuC+60], acc42          // copy acc to vreg[44]
v_accvgpr_read_b32 v[vgprValuC+61], acc46          // copy acc to vreg[45]
v_accvgpr_read_b32 v[vgprValuC+62], acc43          // copy acc to vreg[46]
v_accvgpr_read_b32 v[vgprValuC+63], acc47          // copy acc to vreg[47]
s_nop 1                                            // 2 wait states required before reading vgpr

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 1 - 1 (scaleAlphaVec) lgkmcnt(0) = 1 - 1 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+16:vgprValuC+16+1], v[14:15], v[vgprValuC+16:vgprValuC+16+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+16:vgprValuC+16+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v16, v4
v_mov_b32 v17, v5
buffer_store_dwordx2 v[16:17], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+18:vgprValuC+18+1], v[14:15], v[vgprValuC+18:vgprValuC+18+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+18:vgprValuC+18+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v18, v4
v_mov_b32 v19, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[18:19], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+20:vgprValuC+20+1], v[14:15], v[vgprValuC+20:vgprValuC+20+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+20:vgprValuC+20+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v20, v4
v_mov_b32 v21, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+22:vgprValuC+22+1], v[14:15], v[vgprValuC+22:vgprValuC+22+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+22:vgprValuC+22+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v22, v4
v_mov_b32 v23, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[22:23], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], v[14:15], v[vgprValuC+24:vgprValuC+24+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+24:vgprValuC+24+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v24, v4
v_mov_b32 v25, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], v[14:15], v[vgprValuC+26:vgprValuC+26+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+26:vgprValuC+26+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v26, v4
v_mov_b32 v27, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[26:27], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[14:15], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+28:vgprValuC+28+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v28, v4
v_mov_b32 v29, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[28:29], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[14:15], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+30:vgprValuC+30+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v30, v4
v_mov_b32 v31, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[30:31], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[14:15], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+32:vgprValuC+32+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v32, v4
v_mov_b32 v33, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[32:33], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[14:15], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+34:vgprValuC+34+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v34, v4
v_mov_b32 v35, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[34:35], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[14:15], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+36:vgprValuC+36+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v36, v4
v_mov_b32 v37, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[36:37], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[14:15], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+38:vgprValuC+38+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v38, v4
v_mov_b32 v39, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[38:39], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[14:15], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+40:vgprValuC+40+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v40, v4
v_mov_b32 v41, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[40:41], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[14:15], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+42:vgprValuC+42+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v42, v4
v_mov_b32 v43, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[42:43], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[14:15], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+44:vgprValuC+44+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v44, v4
v_mov_b32 v45, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[44:45], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[14:15], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+46:vgprValuC+46+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v46, v4
v_mov_b32 v47, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[46:47], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+48:vgprValuC+48+1], v[14:15], v[vgprValuC+48:vgprValuC+48+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+48:vgprValuC+48+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v48, v4
v_mov_b32 v49, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[48:49], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[14:15], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v50, v4
v_mov_b32 v51, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[50:51], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+52:vgprValuC+52+1], v[14:15], v[vgprValuC+52:vgprValuC+52+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+52:vgprValuC+52+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v52, v4
v_mov_b32 v53, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[52:53], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+54:vgprValuC+54+1], v[14:15], v[vgprValuC+54:vgprValuC+54+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+54:vgprValuC+54+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v54, v4
v_mov_b32 v55, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[54:55], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+56:vgprValuC+56+1], v[14:15], v[vgprValuC+56:vgprValuC+56+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+56:vgprValuC+56+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v56, v4
v_mov_b32 v57, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[56:57], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+58:vgprValuC+58+1], v[14:15], v[vgprValuC+58:vgprValuC+58+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+58:vgprValuC+58+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v58, v4
v_mov_b32 v59, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[58:59], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+60:vgprValuC+60+1], v[14:15], v[vgprValuC+60:vgprValuC+60+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+60:vgprValuC+60+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v60, v4
v_mov_b32 v61, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[60:61], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+62:vgprValuC+62+1], v[14:15], v[vgprValuC+62:vgprValuC+62+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+62:vgprValuC+62+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v62, v4
v_mov_b32 v63, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[62:63], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_End:

s_endpgm                                           // Kernel End
label_OptNLL_End:
label_GSU_3:

/******************************************/
/* Ord. NoLoadLoop - Begin                */
/******************************************/

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuA_X2_I0+4:vgprValuA_X2_I0+4+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:2624 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:5184 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:6  */
ds_read_b128 v[vgprValuB_X2_I0+12:vgprValuB_X2_I0+12+3], v[vgprLocalReadAddrB] offset:7744 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:7  */
ds_read_b128 v[vgprValuB_X2_I0+16:vgprValuB_X2_I0+16+3], v[vgprLocalReadAddrB] offset:10304 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+0+0:vgprValuB_X0_I0+12+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X2_I0+20:vgprValuB_X2_I0+20+3], v[vgprLocalReadAddrB] offset:12864 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+0+0:vgprValuB_X0_I0+20+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:16  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:17  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:18  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:19  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+12+2+0:vgprValuB_X0_I0+12+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:20  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:21  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+16+2+0:vgprValuB_X0_I0+16+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:22  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:23  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+20+2+0:vgprValuB_X0_I0+20+2+0+1], v[vgprValuA_X0_I0+4+2+0:vgprValuA_X0_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=2 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=6 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:24  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:26  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:27  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:28  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:29  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:30  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:31  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+0+0:vgprValuB_X2_I0+12+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:32  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:33  */
/* schedule remaining localreads for 1LDSB */
/* localReadsVacancy: latencyLeft 2 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+0+0:vgprValuB_X2_I0+16+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:34  */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:35  */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+0+0:vgprValuB_X2_I0+20+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:34, lwEndMfmaIndex:34  */
/*  numMfmaForLR:11, syncPlrMfmaIndex:36  */
/*  mfmaIndex:36  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:37  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:38  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:39  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[12:15] // left value = acc[12+0:15+0]
/*  mfmaIndex:40  */
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[16:19] // left value = acc[16+0:19+0]
/*  mfmaIndex:41  */
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[20:23] // left value = acc[20+0:23+0]
/*  mfmaIndex:42  */
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[24:27] // left value = acc[24+0:27+0]
/*  mfmaIndex:43  */
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X2_I0+12+2+0:vgprValuB_X2_I0+12+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[28:31] // left value = acc[28+0:31+0]
/*  mfmaIndex:44  */
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[32:35] // left value = acc[32+0:35+0]
/*  mfmaIndex:45  */
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X2_I0+16+2+0:vgprValuB_X2_I0+16+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[36:39] // left value = acc[36+0:39+0]
/*  mfmaIndex:46  */
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], acc[40:43] // left value = acc[40+0:43+0]
/*  mfmaIndex:47  */
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X2_I0+20+2+0:vgprValuB_X2_I0+20+2+0+1], v[vgprValuA_X2_I0+4+2+0:vgprValuA_X2_I0+4+2+0+1], acc[44:47] // left value = acc[44+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=2 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...64) to pool */

/* local write reset offsets a */

/* local write reset offsets b */

// numIterL = LOCAL_SPLITU * min(sizeL % LOCAL_DEPTHU, DEPTHU / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 63, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 64
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0x0                // numIter=0 if gsuSimIdx!=remainder
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* remove stagger offsets for tail loop */
s_sub_i32 s72, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s73, s72, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s72, s72, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s72, s72, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s73, s73, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_sub_i32 s72, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s73, s72, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s72, s72, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s72, s72, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s73, s73, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/* Update M0 for DTLDS */

/* global read A */
/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v0      // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v0      // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LA+0+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+2], v[vgprG2LA+0+2], v0      // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+3], v[vgprG2LA+0+3], v0      // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v0      // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:4 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v0      // HasEccHalf: pack
/* g2l=4, load component 4 */
buffer_load_short_d16 v[vgprG2LA+4+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:8 // load one buffer value
/* g2l=4, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v0      // HasEccHalf: pack
/* g2l=4, load component 6 */
buffer_load_short_d16 v[vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:12 // load one buffer value
/* g2l=4, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v0      // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LA+8+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+0], v[vgprG2LA+8+0], v0      // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:4 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+1], v[vgprG2LA+8+1], v0      // HasEccHalf: pack
/* g2l=8, load component 4 */
buffer_load_short_d16 v[vgprG2LA+8+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:8 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+2], v[vgprG2LA+8+2], v0      // HasEccHalf: pack
/* g2l=8, load component 6 */
buffer_load_short_d16 v[vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:12 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+3], v[vgprG2LA+8+3], v0      // HasEccHalf: pack
/* g2l=12, load component 0 */
buffer_load_short_d16 v[vgprG2LA+12+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0 // load one buffer value
/* g2l=12, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v0    // HasEccHalf: pack
/* g2l=12, load component 2 */
buffer_load_short_d16 v[vgprG2LA+12+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:4 // load one buffer value
/* g2l=12, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v0    // HasEccHalf: pack
/* g2l=12, load component 4 */
buffer_load_short_d16 v[vgprG2LA+12+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:8 // load one buffer value
/* g2l=12, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v0    // HasEccHalf: pack
/* g2l=12, load component 6 */
buffer_load_short_d16 v[vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:12 // load one buffer value
/* g2l=12, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v0    // HasEccHalf: pack

/* Update M0 for DTLDS */

/* global read B */
/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v0      // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v0      // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LB+0+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+2], v[vgprG2LB+0+2], v0      // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+3], v[vgprG2LB+0+3], v0      // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v0      // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:4 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v0      // HasEccHalf: pack
/* g2l=4, load component 4 */
buffer_load_short_d16 v[vgprG2LB+4+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:8 // load one buffer value
/* g2l=4, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+2], v[vgprG2LB+4+2], v0      // HasEccHalf: pack
/* g2l=4, load component 6 */
buffer_load_short_d16 v[vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:12 // load one buffer value
/* g2l=4, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+3], v[vgprG2LB+4+3], v0      // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+0], v[vgprG2LB+8+0], v0      // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:4 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+1], v[vgprG2LB+8+1], v0      // HasEccHalf: pack
/* g2l=8, load component 4 */
buffer_load_short_d16 v[vgprG2LB+8+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:8 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+2], v[vgprG2LB+8+2], v0      // HasEccHalf: pack
/* g2l=8, load component 6 */
buffer_load_short_d16 v[vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:12 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+3], v[vgprG2LB+8+3], v0      // HasEccHalf: pack
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:4608 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 4608
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:9216 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 9216
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:13824 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 13824

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:5120 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 5120
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:10240 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 10240

/* Recalc local read offsets */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v0, 0x6, v0                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
v_lshlrev_b32 v0, 0x1, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(2)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x2, v1                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v1, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v1, 3, v1                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v1, 0xb, v1                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(2048)
v_add_u32 v0, v1, v0                               // 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s8, 64                                   // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v2, s8, v2                            // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256
/* N/A */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s8, 64                                   // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v0, s8, v0                            // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 128
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x4800, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)
s_waitcnt lgkmcnt(0)                               // 5wait for local write
// Skip force waitcnt0
s_barrier

/* local read reset offsets a */

/* local read reset offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */

/* tail loop: macs */
label_TailLoopBeginL:

/* Tail: remove ValuA/B vgpr buffer [0...64) from pool */

/* Tail: add address/G2L vgpr [64...98) to pool */

/* local read a */
ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:2560 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+1], v[vgprLocalReadAddrB] offset:5120 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+6:vgprValuB_X0_I0+6+1], v[vgprLocalReadAddrB] offset:7680 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+1], v[vgprLocalReadAddrB] offset:10240 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+10:vgprValuB_X0_I0+10+1], v[vgprLocalReadAddrB] offset:12800 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s8, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s8, v[vgprLocalReadAddrA] // lrA += 32 (bpe)

/* local read inc b */
s_mov_b32 s8, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s8, v[vgprLocalReadAddrB] // lrB += 32 (bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v64, 63, v[vgprSerial]                   // v64 = v[vgprSerial] % 64
v_lshrrev_b32 v64, 4, v64                          // v64 = v64 / 16
v_lshlrev_b32 v64, 0x2, v64                        // v64 = v64 * 4
v_cmp_ge_i32 s[72:73], v64, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+2+0], v[vgprValuB_X0_I0+2+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+4+0], v[vgprValuB_X0_I0+4+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+6+0], v[vgprValuB_X0_I0+6+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+8+0], v[vgprValuB_X0_I0+8+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+10+0], v[vgprValuB_X0_I0+10+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+2+1], v[vgprValuB_X0_I0+2+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+4+1], v[vgprValuB_X0_I0+4+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+6+1], v[vgprValuB_X0_I0+6+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+8+1], v[vgprValuB_X0_I0+8+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+10+1], v[vgprValuB_X0_I0+10+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_sub_u32 v64, s[sgprLoopCounterL], v64            // get distance between size and k index
v_cmp_lt_i32 s[72:73], v64, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s71, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s71, 4, s71                              // use shift to fill 0 for outside element
s_lshl_b32 s71, s71, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[66:67], s71, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v67, s[72:73]
v_lshlrev_b64 v[66:67], s71, v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+0], v[vgprValuA_X0_I0+2+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+1], v[vgprValuA_X0_I0+2+0+0+1], v67, s[72:73]
v_lshlrev_b64 v[66:67], s71, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v67, s[72:73]
v_lshlrev_b64 v[66:67], s71, v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+2+0+0+0], v[vgprValuB_X0_I0+2+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+2+0+0+1], v67, s[72:73]
v_lshlrev_b64 v[66:67], s71, v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+4+0+0+0], v[vgprValuB_X0_I0+4+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+4+0+0+1], v[vgprValuB_X0_I0+4+0+0+1], v67, s[72:73]
v_lshlrev_b64 v[66:67], s71, v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+6+0+0+0], v[vgprValuB_X0_I0+6+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+6+0+0+1], v[vgprValuB_X0_I0+6+0+0+1], v67, s[72:73]
v_lshlrev_b64 v[66:67], s71, v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+8+0+0+0], v[vgprValuB_X0_I0+8+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+8+0+0+1], v[vgprValuB_X0_I0+8+0+0+1], v67, s[72:73]
v_lshlrev_b64 v[66:67], s71, v[vgprValuB_X0_I0+10+0+0:vgprValuB_X0_I0+10+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+10+0+0+0], v[vgprValuB_X0_I0+10+0+0+0], v66, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+10+0+0+1], v[vgprValuB_X0_I0+10+0+0+1], v67, s[72:73]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
v_mfma_f32_16x16x16_f16 acc[16:19], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[16:19] // left value = acc[16+0:19+0]
v_mfma_f32_16x16x16_f16 acc[20:23], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[20:23] // left value = acc[20+0:23+0]
v_mfma_f32_16x16x16_f16 acc[24:27], v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[24:27] // left value = acc[24+0:27+0]
v_mfma_f32_16x16x16_f16 acc[28:31], v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[28:31] // left value = acc[28+0:31+0]
v_mfma_f32_16x16x16_f16 acc[32:35], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[32:35] // left value = acc[32+0:35+0]
v_mfma_f32_16x16x16_f16 acc[36:39], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[36:39] // left value = acc[36+0:39+0]
v_mfma_f32_16x16x16_f16 acc[40:43], v[vgprValuB_X0_I0+10+0+0:vgprValuB_X0_I0+10+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[40:43] // left value = acc[40+0:43+0]
v_mfma_f32_16x16x16_f16 acc[44:47], v[vgprValuB_X0_I0+10+0+0:vgprValuB_X0_I0+10+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[44:47] // left value = acc[44+0:47+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [64...98) from pool */
label_Summation_End_KE4QJ6PMDYPIE7IM_0:
/* endSummation: add vgpr [0...98) to pool */
.set sgprWGM, UNDEF
.set sgprLoopCounterL, UNDEF
.set sgprOrigLoopCounter, UNDEF
.set sgprAddressA, UNDEF
.set sgprAddressB, UNDEF
.set sgprStridesA, UNDEF
.set sgprStridesB, UNDEF
.set sgprStaggerUIter, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
.set sgprScalarGlobalReadOffsetA, UNDEF
.set sgprScalarGlobalReadOffsetB, UNDEF
/* load store sgprs */
.set sgprAddressScaleAlphaVec, 48
.set sgprAddressBias, 50
.set sgprBiasType, 52
.set sgprBiasStride, 53
.set sgpractivationAlpha, 54
.set sgpractivationBeta, 55
.set sgprActivationType, 56
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_GSU_4                         // branch if GSU != 1
/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalEpilogueStruct_1  // branch if ArgType == 2
s_load_dwordx8 s[48:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_load_dword s56, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x78
s_branch label_LoadExternalEpilogueStructEnd_1
label_LoadExternalEpilogueStruct_1:
s_load_dwordx4 s[48:51], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x90
s_load_dwordx2 s[52:53], s[sgprKernArgAddress:sgprKernArgAddress+1], 0xa0
s_load_dwordx2 s[54:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0xb8
s_load_dword s56, s[sgprKernArgAddress:sgprKernArgAddress+1], 0xc0
label_LoadExternalEpilogueStructEnd_1:
label_GSU_4:
.set sgprSrdScaleAlphaVec, 32
.set sgprSrdBias, 40

/* Mapping of Acc register -> C Vgpr register */

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v5, 2, v4                            // v5 = v4 / 4
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 1
v_and_b32 v1, 63, v[vgprSerial]                    // v1 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 4, v1                            // v1 = v1 / 16
v_lshlrev_b32 v1, 0x2, v1                          // thread0 * continuous_output
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v0, 3, v4                                // v0 = v4 % 4
v_mul_lo_u32 v0, 0x10, v0                          // wave coordination offset 0
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v0, v5, v0, 1                       // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s8, 128, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s8, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 96, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v1, s8, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_waitcnt lgkmcnt(0)                               // wait for 36 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_5                         // branch if GSU == 1
s_and_b32 s58, 127, s[sgprSizeI]                   // s58 = s[sgprSizeI] % 128
s_add_u32 s59, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s59                // wg0 >= nwg0-1 ?
s_cselect_b32 s58, s58, 0                          // set rMT0
s_cmpk_gt_u32 s58, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_mov_b32 s61, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s60, 0x555, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[60:61], s[60:61], 0x10                // left shift 16 bits
s_mul_i32 s59, s[sgprSizeJ], 0x5556                // tmp0 = dividend * magic lo
s_add_u32 s60, s59, s60                            // add lo
s_addc_u32 s61, s61, 0x0                           // add hi
s_lshr_b64 s[60:61], s[60:61], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s59, s60                                 // quotient
s_mul_i32 s60, s59, 0x60                           // quotient*divisor
s_sub_u32 s58, s[sgprSizeJ], s60                   // rReg = dividend - quotient*divisor
s_add_u32 s59, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s59                // wg1 >= nwg1-1
s_cselect_b32 s58, s58, 0                          // set rMT1
s_cmpk_gt_u32 s58, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=122 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 biasDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2); (1,0,0,0:vw2); (1,0,1,0:vw2); (1,0,2,0:vw2); (1,0,3,0:vw2); (2,0,0,0:vw2); (2,0,1,0:vw2); (2,0,2,0:vw2); (2,0,3,0:vw2); (3,0,0,0:vw2); (3,0,1,0:vw2); (3,0,2,0:vw2); (3,0,3,0:vw2); (4,0,0,0:vw2); (4,0,1,0:vw2); (4,0,2,0:vw2); (4,0,3,0:vw2); (5,0,0,0:vw2); (5,0,1,0:vw2); (5,0,2,0:vw2); (5,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,1,0,0) */
/* (d1,vc1,d0,vc0)=(2,2,0,0) */
/* (d1,vc1,d0,vc0)=(2,3,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,1,0,0) */
/* (d1,vc1,d0,vc0)=(3,2,0,0) */
/* (d1,vc1,d0,vc0)=(3,3,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,1,0,0) */
/* (d1,vc1,d0,vc0)=(4,2,0,0) */
/* (d1,vc1,d0,vc0)=(4,3,0,0) */
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
/* (d1,vc1,d0,vc0)=(5,1,0,0) */
/* (d1,vc1,d0,vc0)=(5,2,0,0) */
/* (d1,vc1,d0,vc0)=(5,3,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+16], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+17], acc12          // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+18], acc9           // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+19], acc13          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+20], acc10          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+21], acc14          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+22], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+23], acc15          // copy acc to vreg[15]
v_accvgpr_read_b32 v[vgprValuC+24], acc16          // copy acc to vreg[16]
v_accvgpr_read_b32 v[vgprValuC+25], acc20          // copy acc to vreg[17]
v_accvgpr_read_b32 v[vgprValuC+26], acc17          // copy acc to vreg[18]
v_accvgpr_read_b32 v[vgprValuC+27], acc21          // copy acc to vreg[19]
v_accvgpr_read_b32 v[vgprValuC+28], acc18          // copy acc to vreg[20]
v_accvgpr_read_b32 v[vgprValuC+29], acc22          // copy acc to vreg[21]
v_accvgpr_read_b32 v[vgprValuC+30], acc19          // copy acc to vreg[22]
v_accvgpr_read_b32 v[vgprValuC+31], acc23          // copy acc to vreg[23]
v_accvgpr_read_b32 v[vgprValuC+32], acc24          // copy acc to vreg[24]
v_accvgpr_read_b32 v[vgprValuC+33], acc28          // copy acc to vreg[25]
v_accvgpr_read_b32 v[vgprValuC+34], acc25          // copy acc to vreg[26]
v_accvgpr_read_b32 v[vgprValuC+35], acc29          // copy acc to vreg[27]
v_accvgpr_read_b32 v[vgprValuC+36], acc26          // copy acc to vreg[28]
v_accvgpr_read_b32 v[vgprValuC+37], acc30          // copy acc to vreg[29]
v_accvgpr_read_b32 v[vgprValuC+38], acc27          // copy acc to vreg[30]
v_accvgpr_read_b32 v[vgprValuC+39], acc31          // copy acc to vreg[31]
v_accvgpr_read_b32 v[vgprValuC+40], acc32          // copy acc to vreg[32]
v_accvgpr_read_b32 v[vgprValuC+41], acc36          // copy acc to vreg[33]
v_accvgpr_read_b32 v[vgprValuC+42], acc33          // copy acc to vreg[34]
v_accvgpr_read_b32 v[vgprValuC+43], acc37          // copy acc to vreg[35]
v_accvgpr_read_b32 v[vgprValuC+44], acc34          // copy acc to vreg[36]
v_accvgpr_read_b32 v[vgprValuC+45], acc38          // copy acc to vreg[37]
v_accvgpr_read_b32 v[vgprValuC+46], acc35          // copy acc to vreg[38]
v_accvgpr_read_b32 v[vgprValuC+47], acc39          // copy acc to vreg[39]
v_accvgpr_read_b32 v[vgprValuC+48], acc40          // copy acc to vreg[40]
v_accvgpr_read_b32 v[vgprValuC+49], acc44          // copy acc to vreg[41]
v_accvgpr_read_b32 v[vgprValuC+50], acc41          // copy acc to vreg[42]
v_accvgpr_read_b32 v[vgprValuC+51], acc45          // copy acc to vreg[43]
v_accvgpr_read_b32 v[vgprValuC+52], acc42          // copy acc to vreg[44]
v_accvgpr_read_b32 v[vgprValuC+53], acc46          // copy acc to vreg[45]
v_accvgpr_read_b32 v[vgprValuC+54], acc43          // copy acc to vreg[46]
v_accvgpr_read_b32 v[vgprValuC+55], acc47          // copy acc to vreg[47]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0), (1, 0, 0, 0), (1, 0, 1, 0), (1, 0, 2, 0), (1, 0, 3, 0), (2, 0, 0, 0), (2, 0, 1, 0), (2, 0, 2, 0), (2, 0, 3, 0), (3, 0, 0, 0), (3, 0, 1, 0), (3, 0, 2, 0), (3, 0, 3, 0), (4, 0, 0, 0), (4, 0, 1, 0), (4, 0, 2, 0), (4, 0, 3, 0), (5, 0, 0, 0), (5, 0, 1, 0), (5, 0, 2, 0), (5, 0, 3, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_dwordx2 v[8:9], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[10:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[14:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s12, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[18:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[22:23], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s12, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[26:27], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[28:29], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[30:31], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s12, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[32:33], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[34:35], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[36:37], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[38:39], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s12, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[40:41], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[42:43], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[44:45], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[46:47], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s12, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[48:49], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[50:51], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[52:53], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_lshl_b32 s12, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s12        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[54:55], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=124 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 biasDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,1,0:vw1); (0,0,1,1:vw1); (0,0,2,0:vw1); (0,0,2,1:vw1); (0,0,3,0:vw1); (0,0,3,1:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,1,0:vw1); (1,0,1,1:vw1); (1,0,2,0:vw1); (1,0,2,1:vw1); (1,0,3,0:vw1); (1,0,3,1:vw1); (2,0,0,0:vw1); (2,0,0,1:vw1); (2,0,1,0:vw1); (2,0,1,1:vw1); (2,0,2,0:vw1); (2,0,2,1:vw1); (2,0,3,0:vw1); (2,0,3,1:vw1); (3,0,0,0:vw1); (3,0,0,1:vw1); (3,0,1,0:vw1); (3,0,1,1:vw1); (3,0,2,0:vw1); (3,0,2,1:vw1); (3,0,3,0:vw1); (3,0,3,1:vw1); (4,0,0,0:vw1); (4,0,0,1:vw1); (4,0,1,0:vw1); (4,0,1,1:vw1); (4,0,2,0:vw1); (4,0,2,1:vw1); (4,0,3,0:vw1); (4,0,3,1:vw1); (5,0,0,0:vw1); (5,0,0,1:vw1); (5,0,1,0:vw1); (5,0,1,1:vw1); (5,0,2,0:vw1); (5,0,2,1:vw1); (5,0,3,0:vw1); (5,0,3,1:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v103, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v103, v6, s[62:63]               // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v8, v3, v4, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v8, v103, v8, s[62:63]               // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v103, v10, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v12, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v103, v12, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v14, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v103, v14, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v16, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v103, v16, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v18, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v103, v18, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v20, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v103, v20, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s58, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s58                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s58, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s58                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v22, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v103, v22, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v24, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v103, v24, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v26, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v103, v26, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v28, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v28, v103, v28, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v30, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v103, v30, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v32, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v32, v103, v32, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v34, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v103, v34, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v36, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v103, v36, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s58, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s58                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s58, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s58                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v38, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v103, v38, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v40, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v40, v103, v40, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v42, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v103, v42, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v44, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, v103, v44, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v46, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v103, v46, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v48, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, v103, v48, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v50, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, v103, v50, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v52, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, v103, v52, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s58, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s58                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s58, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s58                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v54, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v54, v103, v54, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v56, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, v103, v56, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v58, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, v103, v58, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v60, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v60, v103, v60, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v62, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v62, v103, v62, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v64, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v64, v103, v64, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v66, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v103, v66, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v68, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v68, v103, v68, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s58, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s58                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s58, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s58                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v70, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v70, v103, v70, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v72, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v72, v103, v72, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v74, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v74, v103, v74, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v76, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v76, v103, v76, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v78, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v78, v103, v78, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v80, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v80, v103, v80, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v82, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v82, v103, v82, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v84, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v84, v103, v84, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s58, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s58                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s58, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s58                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v86, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v86, v103, v86, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v88, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v88, v103, v88, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v90, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v90, v103, v90, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v92, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v92, v103, v92, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v94, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v94, v103, v94, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v96, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v96, v103, v96, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[58:59], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v99, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v99, v103, v99, s[62:63]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[58:59], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[62:63], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[58:59], s[62:63]             // in0 && in1
v_add_lshl_u32 v101, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v101, v103, v101, s[62:63]           // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+7], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+11], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+15], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+19], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+21], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+23], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc12          // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+27], acc9           // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+29], acc13          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+31], acc10          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+33], acc14          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+35], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+37], acc15          // copy acc to vreg[15]
v_accvgpr_read_b32 v[vgprValuC+39], acc16          // copy acc to vreg[16]
v_accvgpr_read_b32 v[vgprValuC+41], acc20          // copy acc to vreg[17]
v_accvgpr_read_b32 v[vgprValuC+43], acc17          // copy acc to vreg[18]
v_accvgpr_read_b32 v[vgprValuC+45], acc21          // copy acc to vreg[19]
v_accvgpr_read_b32 v[vgprValuC+47], acc18          // copy acc to vreg[20]
v_accvgpr_read_b32 v[vgprValuC+49], acc22          // copy acc to vreg[21]
v_accvgpr_read_b32 v[vgprValuC+51], acc19          // copy acc to vreg[22]
v_accvgpr_read_b32 v[vgprValuC+53], acc23          // copy acc to vreg[23]
v_accvgpr_read_b32 v[vgprValuC+55], acc24          // copy acc to vreg[24]
v_accvgpr_read_b32 v[vgprValuC+57], acc28          // copy acc to vreg[25]
v_accvgpr_read_b32 v[vgprValuC+59], acc25          // copy acc to vreg[26]
v_accvgpr_read_b32 v[vgprValuC+61], acc29          // copy acc to vreg[27]
v_accvgpr_read_b32 v[vgprValuC+63], acc26          // copy acc to vreg[28]
v_accvgpr_read_b32 v[vgprValuC+65], acc30          // copy acc to vreg[29]
v_accvgpr_read_b32 v[vgprValuC+67], acc27          // copy acc to vreg[30]
v_accvgpr_read_b32 v[vgprValuC+69], acc31          // copy acc to vreg[31]
v_accvgpr_read_b32 v[vgprValuC+71], acc32          // copy acc to vreg[32]
v_accvgpr_read_b32 v[vgprValuC+73], acc36          // copy acc to vreg[33]
v_accvgpr_read_b32 v[vgprValuC+75], acc33          // copy acc to vreg[34]
v_accvgpr_read_b32 v[vgprValuC+77], acc37          // copy acc to vreg[35]
v_accvgpr_read_b32 v[vgprValuC+79], acc34          // copy acc to vreg[36]
v_accvgpr_read_b32 v[vgprValuC+81], acc38          // copy acc to vreg[37]
v_accvgpr_read_b32 v[vgprValuC+83], acc35          // copy acc to vreg[38]
v_accvgpr_read_b32 v[vgprValuC+85], acc39          // copy acc to vreg[39]
v_accvgpr_read_b32 v[vgprValuC+87], acc40          // copy acc to vreg[40]
v_accvgpr_read_b32 v[vgprValuC+89], acc44          // copy acc to vreg[41]
v_accvgpr_read_b32 v[vgprValuC+91], acc41          // copy acc to vreg[42]
v_accvgpr_read_b32 v[vgprValuC+93], acc45          // copy acc to vreg[43]
v_accvgpr_read_b32 v[vgprValuC+95], acc42          // copy acc to vreg[44]
v_accvgpr_read_b32 v[vgprValuC+97], acc46          // copy acc to vreg[45]
v_accvgpr_read_b32 v[vgprValuC+100], acc43         // copy acc to vreg[46]
v_accvgpr_read_b32 v[vgprValuC+102], acc47         // copy acc to vreg[47]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 1, 0), (0, 0, 1, 1), (0, 0, 2, 0), (0, 0, 2, 1), (0, 0, 3, 0), (0, 0, 3, 1), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 1, 0), (1, 0, 1, 1), (1, 0, 2, 0), (1, 0, 2, 1), (1, 0, 3, 0), (1, 0, 3, 1), (2, 0, 0, 0), (2, 0, 0, 1), (2, 0, 1, 0), (2, 0, 1, 1), (2, 0, 2, 0), (2, 0, 2, 1), (2, 0, 3, 0), (2, 0, 3, 1), (3, 0, 0, 0), (3, 0, 0, 1), (3, 0, 1, 0), (3, 0, 1, 1), (3, 0, 2, 0), (3, 0, 2, 1), (3, 0, 3, 0), (3, 0, 3, 1), (4, 0, 0, 0), (4, 0, 0, 1), (4, 0, 1, 0), (4, 0, 1, 1), (4, 0, 2, 0), (4, 0, 2, 1), (4, 0, 3, 0), (4, 0, 3, 1), (5, 0, 0, 0), (5, 0, 0, 1), (5, 0, 1, 0), (5, 0, 1, 1), (5, 0, 2, 0), (5, 0, 2, 1), (5, 0, 3, 0), (5, 0, 3, 1)] */

/* apply mask, calc new C and issue writes */
buffer_store_dword v7, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v9, v8, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v11, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v13, v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v15, v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v17, v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v19, v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v21, v20, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v23, v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v25, v24, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v27, v26, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v29, v28, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v31, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v33, v32, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v35, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v37, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v39, v38, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v41, v40, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v43, v42, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v45, v44, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v47, v46, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v49, v48, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v51, v50, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v53, v52, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v55, v54, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v57, v56, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v59, v58, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v61, v60, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v63, v62, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v65, v64, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v67, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v69, v68, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v71, v70, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v73, v72, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v75, v74, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v77, v76, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v79, v78, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v81, v80, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v83, v82, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v85, v84, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v87, v86, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v89, v88, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v91, v90, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v93, v92, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v95, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v97, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v100, v99, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v102, v101, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
s_getpc_b64 s[58:59]                               // addr of next instr
s_add_i32 s60, label_KernelEnd, 0x4                // target branch offset
s_add_u32 s58, s58, s60                            // add target branch offset
s_addc_u32 s59, s59, 0                             // add high and carry
s_setpc_b64 s[58:59]                               // branch to label_KernelEnd
label_GSU_5:
s_mov_b32 s[sgprSrdScaleAlphaVec+0], s[sgprAddressScaleAlphaVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleAlphaVec+1], s[sgprAddressScaleAlphaVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleAlphaVec+3], Srd127_96     // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], 0 // s[AddressScaleAlphaVec] == 0 ?
s_cbranch_scc0 label_ScaleAlphaVec_1AddrValid      // branch if s[AddressScaleAlphaVec] != 0
s_mov_b32 s[sgprSrdScaleAlphaVec+2], 0
s_branch label_ScaleAlphaVec_1AddrValid_End
label_ScaleAlphaVec_1AddrValid:
s_mov_b32 s[sgprSrdScaleAlphaVec+2], s[sgprSizeI]
label_ScaleAlphaVec_1AddrValid_End:

s_mul_i32 s[sgprSrdScaleAlphaVec+2], 0x4, s[sgprSrdScaleAlphaVec+2] // ScaleAlphaVec scaled by BPE
s_add_u32 s8, s[sgprWorkGroup2], 0x1
s_mul_i32 s8, s[sgprBiasStride], s8                // stride * (wg+1)
s_cmp_eq_u32 s8, 0x0                               // bias stride = 0?
s_cselect_b32 s8, s[sgprSizeI], s8
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_Bias_1AddrValid               // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_Bias_1AddrValid_End
label_Bias_1AddrValid:
s_mov_b32 s[sgprSrdBias+2], s8
label_Bias_1AddrValid_End:

label_Load_Biasf32_0_1:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16_0_1              // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s8, 128, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s8, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s8, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s8, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x2, v8                          // Global bias address scaled by BPE
buffer_load_dword v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_1                     // Branch to load bias end
label_Load_Biasf16_0_1:
s_cmpk_lg_u32 s[sgprBiasType], 4                   // BiasType != 4
s_cbranch_scc1 label_Load_Bias_End_1               // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x2, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s8, 128, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s8, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s8, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s8, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_1                     // Branch to load bias end
label_Load_Bias_End_1:
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_1                     // Branch if Beta is not zero

s_and_b32 s60, 127, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 128
s_add_u32 s61, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s61                // wg0 >= nwg0-1 ?
s_cselect_b32 s60, s60, 0                          // set rMT0
s_cmpk_gt_u32 s60, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
s_mov_b32 s63, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s62, 0x555, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[62:63], s[62:63], 0x10                // left shift 16 bits
s_mul_i32 s61, s[sgprSizeJ], 0x5556                // tmp0 = dividend * magic lo
s_add_u32 s62, s61, s62                            // add lo
s_addc_u32 s63, s63, 0x0                           // add hi
s_lshr_b64 s[62:63], s[62:63], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s61, s62                                 // quotient
s_mul_i32 s62, s61, 0x60                           // quotient*divisor
s_sub_u32 s60, s[sgprSizeJ], s62                   // rReg = dividend - quotient*divisor
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
label_GW_B0_E0_2:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW2_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 10            // activationType == 10
s_cbranch_scc1 label_To_Activation_Silu_VW2_1_beta_0_edge_0 // Branch if true
label_To_Activation_None_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_None_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Abs_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Abs_VW2, 0x4        // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Clippedrelu_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Clippedrelu_VW2, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Gelu_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Gelu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Leakyrelu_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Leakyrelu_VW2, 0x4  // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Relu_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Relu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Sigmoid_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Sigmoid_VW2, 0x4    // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Tanh_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Tanh_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Geluscaling_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Geluscaling_VW2, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Silu_VW2_1_beta_0_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Silu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_ActivationSetPCAddrEnd_4:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=40 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 biasDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2); (1,0,0,0:vw2); (1,0,1,0:vw2); (1,0,2,0:vw2); (1,0,3,0:vw2); (2,0,0,0:vw2); (2,0,1,0:vw2); (2,0,2,0:vw2); (2,0,3,0:vw2); (3,0,0,0:vw2); (3,0,1,0:vw2); (3,0,2,0:vw2); (3,0,3,0:vw2); (4,0,0,0:vw2); (4,0,1,0:vw2); (4,0,2,0:vw2); (4,0,3,0:vw2); (5,0,0,0:vw2); (5,0,1,0:vw2); (5,0,2,0:vw2); (5,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v9, v0, s60
v_lshlrev_b32 v9, 0x2, v9                          // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b64 v[12:13], v9 offset:0                  // load bias
v_lshlrev_b32 v10, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx2 v[14:15], v10, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,1,0,0) */
/* (d1,vc1,d0,vc0)=(2,2,0,0) */
/* (d1,vc1,d0,vc0)=(2,3,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,1,0,0) */
/* (d1,vc1,d0,vc0)=(3,2,0,0) */
/* (d1,vc1,d0,vc0)=(3,3,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,1,0,0) */
/* (d1,vc1,d0,vc0)=(4,2,0,0) */
/* (d1,vc1,d0,vc0)=(4,3,0,0) */
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
/* (d1,vc1,d0,vc0)=(5,1,0,0) */
/* (d1,vc1,d0,vc0)=(5,2,0,0) */
/* (d1,vc1,d0,vc0)=(5,3,0,0) */
v_add_lshl_u32 v7, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+22], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+23], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+24], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc12          // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+26], acc9           // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+27], acc13          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+28], acc10          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+29], acc14          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+30], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+31], acc15          // copy acc to vreg[15]
v_accvgpr_read_b32 v[vgprValuC+32], acc16          // copy acc to vreg[16]
v_accvgpr_read_b32 v[vgprValuC+33], acc20          // copy acc to vreg[17]
v_accvgpr_read_b32 v[vgprValuC+34], acc17          // copy acc to vreg[18]
v_accvgpr_read_b32 v[vgprValuC+35], acc21          // copy acc to vreg[19]
v_accvgpr_read_b32 v[vgprValuC+36], acc18          // copy acc to vreg[20]
v_accvgpr_read_b32 v[vgprValuC+37], acc22          // copy acc to vreg[21]
v_accvgpr_read_b32 v[vgprValuC+38], acc19          // copy acc to vreg[22]
v_accvgpr_read_b32 v[vgprValuC+39], acc23          // copy acc to vreg[23]
v_accvgpr_read_b32 v[vgprValuC+40], acc24          // copy acc to vreg[24]
v_accvgpr_read_b32 v[vgprValuC+41], acc28          // copy acc to vreg[25]
v_accvgpr_read_b32 v[vgprValuC+42], acc25          // copy acc to vreg[26]
v_accvgpr_read_b32 v[vgprValuC+43], acc29          // copy acc to vreg[27]
v_accvgpr_read_b32 v[vgprValuC+44], acc26          // copy acc to vreg[28]
v_accvgpr_read_b32 v[vgprValuC+45], acc30          // copy acc to vreg[29]
v_accvgpr_read_b32 v[vgprValuC+46], acc27          // copy acc to vreg[30]
v_accvgpr_read_b32 v[vgprValuC+47], acc31          // copy acc to vreg[31]
v_accvgpr_read_b32 v[vgprValuC+48], acc32          // copy acc to vreg[32]
v_accvgpr_read_b32 v[vgprValuC+49], acc36          // copy acc to vreg[33]
v_accvgpr_read_b32 v[vgprValuC+50], acc33          // copy acc to vreg[34]
v_accvgpr_read_b32 v[vgprValuC+51], acc37          // copy acc to vreg[35]
v_accvgpr_read_b32 v[vgprValuC+52], acc34          // copy acc to vreg[36]
v_accvgpr_read_b32 v[vgprValuC+53], acc38          // copy acc to vreg[37]
v_accvgpr_read_b32 v[vgprValuC+54], acc35          // copy acc to vreg[38]
v_accvgpr_read_b32 v[vgprValuC+55], acc39          // copy acc to vreg[39]
v_accvgpr_read_b32 v[vgprValuC+56], acc40          // copy acc to vreg[40]
v_accvgpr_read_b32 v[vgprValuC+57], acc44          // copy acc to vreg[41]
v_accvgpr_read_b32 v[vgprValuC+58], acc41          // copy acc to vreg[42]
v_accvgpr_read_b32 v[vgprValuC+59], acc45          // copy acc to vreg[43]
v_accvgpr_read_b32 v[vgprValuC+60], acc42          // copy acc to vreg[44]
v_accvgpr_read_b32 v[vgprValuC+61], acc46          // copy acc to vreg[45]
v_accvgpr_read_b32 v[vgprValuC+62], acc43          // copy acc to vreg[46]
v_accvgpr_read_b32 v[vgprValuC+63], acc47          // copy acc to vreg[47]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0), (1, 0, 0, 0), (1, 0, 1, 0), (1, 0, 2, 0), (1, 0, 3, 0), (2, 0, 0, 0), (2, 0, 1, 0), (2, 0, 2, 0), (2, 0, 3, 0), (3, 0, 0, 0), (3, 0, 1, 0), (3, 0, 2, 0), (3, 0, 3, 0), (4, 0, 0, 0), (4, 0, 1, 0), (4, 0, 2, 0), (4, 0, 3, 0), (5, 0, 0, 0), (5, 0, 1, 0), (5, 0, 2, 0), (5, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+52], s[sgprAlpha], v[vgprValuC+52] // *= alpha
v_mul_f32 v[vgprValuC+53], s[sgprAlpha], v[vgprValuC+53] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha
v_mul_f32 v[vgprValuC+56], s[sgprAlpha], v[vgprValuC+56] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+59], s[sgprAlpha], v[vgprValuC+59] // *= alpha
v_mul_f32 v[vgprValuC+60], s[sgprAlpha], v[vgprValuC+60] // *= alpha
v_mul_f32 v[vgprValuC+61], s[sgprAlpha], v[vgprValuC+61] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+63] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 1 - 1 (scaleAlphaVec) lgkmcnt(0) = 1 - 1 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+16:vgprValuC+16+1], v[14:15], v[vgprValuC+16:vgprValuC+16+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+16:vgprValuC+16+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v16, v4
v_mov_b32 v17, v5
buffer_store_dwordx2 v[16:17], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+18:vgprValuC+18+1], v[14:15], v[vgprValuC+18:vgprValuC+18+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+18:vgprValuC+18+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v18, v4
v_mov_b32 v19, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[18:19], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+20:vgprValuC+20+1], v[14:15], v[vgprValuC+20:vgprValuC+20+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+20:vgprValuC+20+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v20, v4
v_mov_b32 v21, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+22:vgprValuC+22+1], v[14:15], v[vgprValuC+22:vgprValuC+22+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+22:vgprValuC+22+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v22, v4
v_mov_b32 v23, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[22:23], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], v[14:15], v[vgprValuC+24:vgprValuC+24+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+24:vgprValuC+24+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v24, v4
v_mov_b32 v25, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], v[14:15], v[vgprValuC+26:vgprValuC+26+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+26:vgprValuC+26+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v26, v4
v_mov_b32 v27, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[26:27], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[14:15], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+28:vgprValuC+28+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v28, v4
v_mov_b32 v29, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[28:29], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[14:15], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+30:vgprValuC+30+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v30, v4
v_mov_b32 v31, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[30:31], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[14:15], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+32:vgprValuC+32+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v32, v4
v_mov_b32 v33, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[32:33], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[14:15], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+34:vgprValuC+34+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v34, v4
v_mov_b32 v35, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[34:35], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[14:15], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+36:vgprValuC+36+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v36, v4
v_mov_b32 v37, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[36:37], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[14:15], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+38:vgprValuC+38+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v38, v4
v_mov_b32 v39, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[38:39], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[14:15], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+40:vgprValuC+40+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v40, v4
v_mov_b32 v41, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[40:41], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[14:15], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+42:vgprValuC+42+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v42, v4
v_mov_b32 v43, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[42:43], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[14:15], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+44:vgprValuC+44+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v44, v4
v_mov_b32 v45, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[44:45], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[14:15], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+46:vgprValuC+46+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v46, v4
v_mov_b32 v47, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[46:47], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+48:vgprValuC+48+1], v[14:15], v[vgprValuC+48:vgprValuC+48+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+48:vgprValuC+48+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v48, v4
v_mov_b32 v49, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[48:49], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[14:15], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v50, v4
v_mov_b32 v51, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[50:51], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+52:vgprValuC+52+1], v[14:15], v[vgprValuC+52:vgprValuC+52+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+52:vgprValuC+52+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v52, v4
v_mov_b32 v53, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[52:53], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+54:vgprValuC+54+1], v[14:15], v[vgprValuC+54:vgprValuC+54+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+54:vgprValuC+54+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v54, v4
v_mov_b32 v55, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[54:55], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+56:vgprValuC+56+1], v[14:15], v[vgprValuC+56:vgprValuC+56+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+56:vgprValuC+56+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v56, v4
v_mov_b32 v57, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[56:57], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+58:vgprValuC+58+1], v[14:15], v[vgprValuC+58:vgprValuC+58+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+58:vgprValuC+58+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v58, v4
v_mov_b32 v59, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[58:59], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+60:vgprValuC+60+1], v[14:15], v[vgprValuC+60:vgprValuC+60+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+60:vgprValuC+60+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v60, v4
v_mov_b32 v61, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[60:61], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+62:vgprValuC+62+1], v[14:15], v[vgprValuC+62:vgprValuC+62+1] // *= scaleAlphaVecVMulPK(14)(0)
v_pk_add_f32 v[4:5], v[12:13], v[vgprValuC+62:vgprValuC+62+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v62, v4
v_mov_b32 v63, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[62:63], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 10            // activationType == 10
s_cbranch_scc1 label_To_Activation_Silu_VW1_beta_0_edge_1 // Branch if true
label_To_Activation_None_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_None_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Abs_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Abs_VW1, 0x4        // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Clippedrelu_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Clippedrelu_VW1, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Gelu_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Gelu_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Leakyrelu_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Leakyrelu_VW1, 0x4  // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Relu_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Relu_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Sigmoid_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Sigmoid_VW1, 0x4    // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Tanh_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Tanh_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Geluscaling_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Geluscaling_VW1, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Silu_VW1_beta_0_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Silu_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_ActivationSetPCAddrEnd_3:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=40 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 biasDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,1,0:vw1); (0,0,1,1:vw1); (0,0,2,0:vw1); (0,0,2,1:vw1); (0,0,3,0:vw1); (0,0,3,1:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,1,0:vw1); (1,0,1,1:vw1); (1,0,2,0:vw1); (1,0,2,1:vw1); (1,0,3,0:vw1); (1,0,3,1:vw1); (2,0,0,0:vw1); (2,0,0,1:vw1); (2,0,1,0:vw1); (2,0,1,1:vw1); (2,0,2,0:vw1); (2,0,2,1:vw1); (2,0,3,0:vw1); (2,0,3,1:vw1); (3,0,0,0:vw1); (3,0,0,1:vw1); (3,0,1,0:vw1); (3,0,1,1:vw1); (3,0,2,0:vw1); (3,0,2,1:vw1); (3,0,3,0:vw1); (3,0,3,1:vw1); (4,0,0,0:vw1); (4,0,0,1:vw1); (4,0,1,0:vw1); (4,0,1,1:vw1); (4,0,2,0:vw1); (4,0,2,1:vw1); (4,0,3,0:vw1); (4,0,3,1:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v172, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v8, v0, s60
v_lshlrev_b32 v8, 0x2, v8                          // Bias address scaled by BPE
v_cndmask_b32 v8, v172, v8, s[64:65]               // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v10, v8 offset:0                       // load bias
v_lshlrev_b32 v9, 0x2, v0                          // ScaleAlphaVec address scaled by BPE
buffer_load_dword v11, v9, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v7, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v172, v7, s[64:65]               // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v4, s60
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v172, v14, s[64:65]             // LDBias clip if OOB. offset
ds_read_b32 v16, v14 offset:0                      // load bias
v_lshlrev_b32 v15, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v17, v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v172, v13, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v20, v0, s60
v_lshlrev_b32 v20, 0x2, v20                        // Bias address scaled by BPE
v_cndmask_b32 v20, v172, v20, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v21, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v19, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v172, v19, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v24, v4, s60
v_lshlrev_b32 v24, 0x2, v24                        // Bias address scaled by BPE
v_cndmask_b32 v24, v172, v24, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v25, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v172, v23, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v28, v0, s60
v_lshlrev_b32 v28, 0x2, v28                        // Bias address scaled by BPE
v_cndmask_b32 v28, v172, v28, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v29, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v27, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v172, v27, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v32, v4, s60
v_lshlrev_b32 v32, 0x2, v32                        // Bias address scaled by BPE
v_cndmask_b32 v32, v172, v32, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v33, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v31, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v172, v31, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v36, v0, s60
v_lshlrev_b32 v36, 0x2, v36                        // Bias address scaled by BPE
v_cndmask_b32 v36, v172, v36, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v37, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v35, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v35, v172, v35, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v40, v4, s60
v_lshlrev_b32 v40, 0x2, v40                        // Bias address scaled by BPE
v_cndmask_b32 v40, v172, v40, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v41, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v39, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v172, v39, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v44, v0, s60
v_lshlrev_b32 v44, 0x2, v44                        // Bias address scaled by BPE
v_cndmask_b32 v44, v172, v44, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v45, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v43, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, v172, v43, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v48, v4, s60
v_lshlrev_b32 v48, 0x2, v48                        // Bias address scaled by BPE
v_cndmask_b32 v48, v172, v48, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v49, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v47, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, v172, v47, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v52, v0, s60
v_lshlrev_b32 v52, 0x2, v52                        // Bias address scaled by BPE
v_cndmask_b32 v52, v172, v52, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v53, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v51, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v172, v51, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v56, v4, s60
v_lshlrev_b32 v56, 0x2, v56                        // Bias address scaled by BPE
v_cndmask_b32 v56, v172, v56, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v57, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v55, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v55, v172, v55, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v60, v0, s60
v_lshlrev_b32 v60, 0x2, v60                        // Bias address scaled by BPE
v_cndmask_b32 v60, v172, v60, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v61, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v59, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v172, v59, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v64, v4, s60
v_lshlrev_b32 v64, 0x2, v64                        // Bias address scaled by BPE
v_cndmask_b32 v64, v172, v64, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v65, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v63, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v63, v172, v63, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v68, v0, s60
v_lshlrev_b32 v68, 0x2, v68                        // Bias address scaled by BPE
v_cndmask_b32 v68, v172, v68, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v69, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v67, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v67, v172, v67, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v72, v4, s60
v_lshlrev_b32 v72, 0x2, v72                        // Bias address scaled by BPE
v_cndmask_b32 v72, v172, v72, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v73, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v71, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v71, v172, v71, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v76, v0, s60
v_lshlrev_b32 v76, 0x2, v76                        // Bias address scaled by BPE
v_cndmask_b32 v76, v172, v76, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v77, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v75, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v75, v172, v75, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v80, v4, s60
v_lshlrev_b32 v80, 0x2, v80                        // Bias address scaled by BPE
v_cndmask_b32 v80, v172, v80, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v81, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v79, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v79, v172, v79, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v84, v0, s60
v_lshlrev_b32 v84, 0x2, v84                        // Bias address scaled by BPE
v_cndmask_b32 v84, v172, v84, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v85, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v83, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v83, v172, v83, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v88, v4, s60
v_lshlrev_b32 v88, 0x2, v88                        // Bias address scaled by BPE
v_cndmask_b32 v88, v172, v88, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v89, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v87, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v87, v172, v87, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v92, v0, s60
v_lshlrev_b32 v92, 0x2, v92                        // Bias address scaled by BPE
v_cndmask_b32 v92, v172, v92, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v93, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v91, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v91, v172, v91, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v96, v4, s60
v_lshlrev_b32 v96, 0x2, v96                        // Bias address scaled by BPE
v_cndmask_b32 v96, v172, v96, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v97, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v95, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v95, v172, v95, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v101, v0, s60
v_lshlrev_b32 v101, 0x2, v101                      // Bias address scaled by BPE
v_cndmask_b32 v101, v172, v101, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v102, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v100, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v100, v172, v100, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v105, v4, s60
v_lshlrev_b32 v105, 0x2, v105                      // Bias address scaled by BPE
v_cndmask_b32 v105, v172, v105, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v106, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v104, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v104, v172, v104, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v109, v0, s60
v_lshlrev_b32 v109, 0x2, v109                      // Bias address scaled by BPE
v_cndmask_b32 v109, v172, v109, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v110, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v108, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v108, v172, v108, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v113, v4, s60
v_lshlrev_b32 v113, 0x2, v113                      // Bias address scaled by BPE
v_cndmask_b32 v113, v172, v113, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v114, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v112, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v112, v172, v112, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v117, v0, s60
v_lshlrev_b32 v117, 0x2, v117                      // Bias address scaled by BPE
v_cndmask_b32 v117, v172, v117, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v118, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v116, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v116, v172, v116, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v121, v4, s60
v_lshlrev_b32 v121, 0x2, v121                      // Bias address scaled by BPE
v_cndmask_b32 v121, v172, v121, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v122, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v120, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v120, v172, v120, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v125, v0, s60
v_lshlrev_b32 v125, 0x2, v125                      // Bias address scaled by BPE
v_cndmask_b32 v125, v172, v125, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v126, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v124, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v124, v172, v124, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v129, v4, s60
v_lshlrev_b32 v129, 0x2, v129                      // Bias address scaled by BPE
v_cndmask_b32 v129, v172, v129, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v130, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v128, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v128, v172, v128, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v133, v0, s60
v_lshlrev_b32 v133, 0x2, v133                      // Bias address scaled by BPE
v_cndmask_b32 v133, v172, v133, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v134, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v132, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v132, v172, v132, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v137, v4, s60
v_lshlrev_b32 v137, 0x2, v137                      // Bias address scaled by BPE
v_cndmask_b32 v137, v172, v137, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v138, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v136, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v136, v172, v136, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v141, v0, s60
v_lshlrev_b32 v141, 0x2, v141                      // Bias address scaled by BPE
v_cndmask_b32 v141, v172, v141, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v142, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v140, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v140, v172, v140, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v145, v4, s60
v_lshlrev_b32 v145, 0x2, v145                      // Bias address scaled by BPE
v_cndmask_b32 v145, v172, v145, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v146, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v144, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v144, v172, v144, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v149, v0, s60
v_lshlrev_b32 v149, 0x2, v149                      // Bias address scaled by BPE
v_cndmask_b32 v149, v172, v149, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v150, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v148, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v148, v172, v148, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v153, v4, s60
v_lshlrev_b32 v153, 0x2, v153                      // Bias address scaled by BPE
v_cndmask_b32 v153, v172, v153, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v154, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v152, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v152, v172, v152, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v157, v0, s60
v_lshlrev_b32 v157, 0x2, v157                      // Bias address scaled by BPE
v_cndmask_b32 v157, v172, v157, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v158, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v156, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v156, v172, v156, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v161, v4, s60
v_lshlrev_b32 v161, 0x2, v161                      // Bias address scaled by BPE
v_cndmask_b32 v161, v172, v161, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v162, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v160, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v160, v172, v160, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v165, v0, s60
v_lshlrev_b32 v165, 0x2, v165                      // Bias address scaled by BPE
v_cndmask_b32 v165, v172, v165, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v166, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v164, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v164, v172, v164, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v169, v4, s60
v_lshlrev_b32 v169, 0x2, v169                      // Bias address scaled by BPE
v_cndmask_b32 v169, v172, v169, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v170, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v168, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v168, v172, v168, s[64:65]           // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+18], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+22], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+26], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+34], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+42], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+46], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+50], acc12          // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+54], acc9           // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+58], acc13          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+62], acc10          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+66], acc14          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+70], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+74], acc15          // copy acc to vreg[15]
v_accvgpr_read_b32 v[vgprValuC+78], acc16          // copy acc to vreg[16]
v_accvgpr_read_b32 v[vgprValuC+82], acc20          // copy acc to vreg[17]
v_accvgpr_read_b32 v[vgprValuC+86], acc17          // copy acc to vreg[18]
v_accvgpr_read_b32 v[vgprValuC+90], acc21          // copy acc to vreg[19]
v_accvgpr_read_b32 v[vgprValuC+94], acc18          // copy acc to vreg[20]
v_accvgpr_read_b32 v[vgprValuC+99], acc22          // copy acc to vreg[21]
v_accvgpr_read_b32 v[vgprValuC+103], acc19         // copy acc to vreg[22]
v_accvgpr_read_b32 v[vgprValuC+107], acc23         // copy acc to vreg[23]
v_accvgpr_read_b32 v[vgprValuC+111], acc24         // copy acc to vreg[24]
v_accvgpr_read_b32 v[vgprValuC+115], acc28         // copy acc to vreg[25]
v_accvgpr_read_b32 v[vgprValuC+119], acc25         // copy acc to vreg[26]
v_accvgpr_read_b32 v[vgprValuC+123], acc29         // copy acc to vreg[27]
v_accvgpr_read_b32 v[vgprValuC+127], acc26         // copy acc to vreg[28]
v_accvgpr_read_b32 v[vgprValuC+131], acc30         // copy acc to vreg[29]
v_accvgpr_read_b32 v[vgprValuC+135], acc27         // copy acc to vreg[30]
v_accvgpr_read_b32 v[vgprValuC+139], acc31         // copy acc to vreg[31]
v_accvgpr_read_b32 v[vgprValuC+143], acc32         // copy acc to vreg[32]
v_accvgpr_read_b32 v[vgprValuC+147], acc36         // copy acc to vreg[33]
v_accvgpr_read_b32 v[vgprValuC+151], acc33         // copy acc to vreg[34]
v_accvgpr_read_b32 v[vgprValuC+155], acc37         // copy acc to vreg[35]
v_accvgpr_read_b32 v[vgprValuC+159], acc34         // copy acc to vreg[36]
v_accvgpr_read_b32 v[vgprValuC+163], acc38         // copy acc to vreg[37]
v_accvgpr_read_b32 v[vgprValuC+167], acc35         // copy acc to vreg[38]
v_accvgpr_read_b32 v[vgprValuC+171], acc39         // copy acc to vreg[39]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 1, 0), (0, 0, 1, 1), (0, 0, 2, 0), (0, 0, 2, 1), (0, 0, 3, 0), (0, 0, 3, 1), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 1, 0), (1, 0, 1, 1), (1, 0, 2, 0), (1, 0, 2, 1), (1, 0, 3, 0), (1, 0, 3, 1), (2, 0, 0, 0), (2, 0, 0, 1), (2, 0, 1, 0), (2, 0, 1, 1), (2, 0, 2, 0), (2, 0, 2, 1), (2, 0, 3, 0), (2, 0, 3, 1), (3, 0, 0, 0), (3, 0, 0, 1), (3, 0, 1, 0), (3, 0, 1, 1), (3, 0, 2, 0), (3, 0, 2, 1), (3, 0, 3, 0), (3, 0, 3, 1), (4, 0, 0, 0), (4, 0, 0, 1), (4, 0, 1, 0), (4, 0, 1, 1), (4, 0, 2, 0), (4, 0, 2, 1), (4, 0, 3, 0), (4, 0, 3, 1)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+66] // *= alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+70] // *= alpha
v_mul_f32 v[vgprValuC+74], s[sgprAlpha], v[vgprValuC+74] // *= alpha
v_mul_f32 v[vgprValuC+78], s[sgprAlpha], v[vgprValuC+78] // *= alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+82] // *= alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+86] // *= alpha
v_mul_f32 v[vgprValuC+90], s[sgprAlpha], v[vgprValuC+90] // *= alpha
v_mul_f32 v[vgprValuC+94], s[sgprAlpha], v[vgprValuC+94] // *= alpha
v_mul_f32 v[vgprValuC+99], s[sgprAlpha], v[vgprValuC+99] // *= alpha
v_mul_f32 v[vgprValuC+103], s[sgprAlpha], v[vgprValuC+103] // *= alpha
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+107] // *= alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+111] // *= alpha
v_mul_f32 v[vgprValuC+115], s[sgprAlpha], v[vgprValuC+115] // *= alpha
v_mul_f32 v[vgprValuC+119], s[sgprAlpha], v[vgprValuC+119] // *= alpha
v_mul_f32 v[vgprValuC+123], s[sgprAlpha], v[vgprValuC+123] // *= alpha
v_mul_f32 v[vgprValuC+127], s[sgprAlpha], v[vgprValuC+127] // *= alpha
v_mul_f32 v[vgprValuC+131], s[sgprAlpha], v[vgprValuC+131] // *= alpha
v_mul_f32 v[vgprValuC+135], s[sgprAlpha], v[vgprValuC+135] // *= alpha
v_mul_f32 v[vgprValuC+139], s[sgprAlpha], v[vgprValuC+139] // *= alpha
v_mul_f32 v[vgprValuC+143], s[sgprAlpha], v[vgprValuC+143] // *= alpha
v_mul_f32 v[vgprValuC+147], s[sgprAlpha], v[vgprValuC+147] // *= alpha
v_mul_f32 v[vgprValuC+151], s[sgprAlpha], v[vgprValuC+151] // *= alpha
v_mul_f32 v[vgprValuC+155], s[sgprAlpha], v[vgprValuC+155] // *= alpha
v_mul_f32 v[vgprValuC+159], s[sgprAlpha], v[vgprValuC+159] // *= alpha
v_mul_f32 v[vgprValuC+163], s[sgprAlpha], v[vgprValuC+163] // *= alpha
v_mul_f32 v[vgprValuC+167], s[sgprAlpha], v[vgprValuC+167] // *= alpha
v_mul_f32 v[vgprValuC+171], s[sgprAlpha], v[vgprValuC+171] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+12], v11, v[vgprValuC+12]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+12]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v12, v4
buffer_store_dword v12, v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+18], v17, v[vgprValuC+18]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+18]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v18, v4
buffer_store_dword v18, v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+22], v11, v[vgprValuC+22]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+22]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v22, v4
buffer_store_dword v22, v19, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+26], v17, v[vgprValuC+26]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+26]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v26, v4
buffer_store_dword v26, v23, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+30], v11, v[vgprValuC+30]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+30]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v30, v4
buffer_store_dword v30, v27, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+34], v17, v[vgprValuC+34]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+34]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v34, v4
buffer_store_dword v34, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+38], v11, v[vgprValuC+38]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+38]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v38, v4
buffer_store_dword v38, v35, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+42], v17, v[vgprValuC+42]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+42]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v42, v4
buffer_store_dword v42, v39, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+46], v11, v[vgprValuC+46]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+46]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v46, v4
buffer_store_dword v46, v43, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+50], v17, v[vgprValuC+50]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+50]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v50, v4
buffer_store_dword v50, v47, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+54], v11, v[vgprValuC+54]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+54]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v54, v4
buffer_store_dword v54, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+58], v17, v[vgprValuC+58]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+58]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v58, v4
buffer_store_dword v58, v55, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+62], v11, v[vgprValuC+62]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+62]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v62, v4
buffer_store_dword v62, v59, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+66], v17, v[vgprValuC+66]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+66]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v66, v4
buffer_store_dword v66, v63, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+70], v11, v[vgprValuC+70]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+70]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v70, v4
buffer_store_dword v70, v67, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+74], v17, v[vgprValuC+74]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+74]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v74, v4
buffer_store_dword v74, v71, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+78], v11, v[vgprValuC+78]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+78]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v78, v4
buffer_store_dword v78, v75, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+82], v17, v[vgprValuC+82]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+82]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v82, v4
buffer_store_dword v82, v79, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+86], v11, v[vgprValuC+86]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+86]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v86, v4
buffer_store_dword v86, v83, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+90], v17, v[vgprValuC+90]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+90]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v90, v4
buffer_store_dword v90, v87, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+94], v11, v[vgprValuC+94]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+94]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v94, v4
buffer_store_dword v94, v91, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+99], v17, v[vgprValuC+99]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+99]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v99, v4
buffer_store_dword v99, v95, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+103], v11, v[vgprValuC+103]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+103]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v103, v4
buffer_store_dword v103, v100, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+107], v17, v[vgprValuC+107]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+107]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v107, v4
buffer_store_dword v107, v104, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+111], v11, v[vgprValuC+111]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+111]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v111, v4
buffer_store_dword v111, v108, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+115], v17, v[vgprValuC+115]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+115]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v115, v4
buffer_store_dword v115, v112, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+119], v11, v[vgprValuC+119]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+119]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v119, v4
buffer_store_dword v119, v116, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+123], v17, v[vgprValuC+123]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+123]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v123, v4
buffer_store_dword v123, v120, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+127], v11, v[vgprValuC+127]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+127]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v127, v4
buffer_store_dword v127, v124, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+131], v17, v[vgprValuC+131]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+131]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v131, v4
buffer_store_dword v131, v128, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+135], v11, v[vgprValuC+135]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+135]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v135, v4
buffer_store_dword v135, v132, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+139], v17, v[vgprValuC+139]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+139]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v139, v4
buffer_store_dword v139, v136, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+143], v11, v[vgprValuC+143]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+143]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v143, v4
buffer_store_dword v143, v140, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+147], v17, v[vgprValuC+147]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+147]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v147, v4
buffer_store_dword v147, v144, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+151], v11, v[vgprValuC+151]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+151]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v151, v4
buffer_store_dword v151, v148, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+155], v17, v[vgprValuC+155]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+155]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v155, v4
buffer_store_dword v155, v152, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+159], v11, v[vgprValuC+159]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+159]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v159, v4
buffer_store_dword v159, v156, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+163], v17, v[vgprValuC+163]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+163]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v163, v4
buffer_store_dword v163, v160, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+167], v11, v[vgprValuC+167]  // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+167]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v167, v4
buffer_store_dword v167, v164, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+171], v17, v[vgprValuC+171]  // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+171]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v171, v4
buffer_store_dword v171, v168, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 biasDim=0 */

/******************************************/
/* Global Write Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (5,0,0,0:vw1); (5,0,0,1:vw1); (5,0,1,0:vw1); (5,0,1,1:vw1); (5,0,2,0:vw1); (5,0,2,1:vw1); (5,0,3,0:vw1); (5,0,3,1:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v43, BufferOOB
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v8, v0, s60
v_lshlrev_b32 v8, 0x2, v8                          // Bias address scaled by BPE
v_cndmask_b32 v8, v43, v8, s[64:65]                // LDBias clip if OOB. offset
ds_read_b32 v10, v8 offset:0                       // load bias
v_lshlrev_b32 v9, 0x2, v0                          // ScaleAlphaVec address scaled by BPE
buffer_load_dword v11, v9, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v7, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v43, v7, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v4, s60
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v43, v14, s[64:65]              // LDBias clip if OOB. offset
ds_read_b32 v16, v14 offset:0                      // load bias
v_lshlrev_b32 v15, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v17, v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v43, v13, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v20, v0, s60
v_lshlrev_b32 v20, 0x2, v20                        // Bias address scaled by BPE
v_cndmask_b32 v20, v43, v20, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v21, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v19, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v43, v19, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v24, v4, s60
v_lshlrev_b32 v24, 0x2, v24                        // Bias address scaled by BPE
v_cndmask_b32 v24, v43, v24, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v25, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v43, v23, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v28, v0, s60
v_lshlrev_b32 v28, 0x2, v28                        // Bias address scaled by BPE
v_cndmask_b32 v28, v43, v28, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v29, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v27, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v43, v27, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v32, v4, s60
v_lshlrev_b32 v32, 0x2, v32                        // Bias address scaled by BPE
v_cndmask_b32 v32, v43, v32, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v33, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v31, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v43, v31, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v36, v0, s60
v_lshlrev_b32 v36, 0x2, v36                        // Bias address scaled by BPE
v_cndmask_b32 v36, v43, v36, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v37, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v35, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v35, v43, v35, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v40, v4, s60
v_lshlrev_b32 v40, 0x2, v40                        // Bias address scaled by BPE
v_cndmask_b32 v40, v43, v40, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v41, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v39, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v43, v39, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc40          // copy acc to vreg[40]
v_accvgpr_read_b32 v[vgprValuC+18], acc44          // copy acc to vreg[41]
v_accvgpr_read_b32 v[vgprValuC+22], acc41          // copy acc to vreg[42]
v_accvgpr_read_b32 v[vgprValuC+26], acc45          // copy acc to vreg[43]
v_accvgpr_read_b32 v[vgprValuC+30], acc42          // copy acc to vreg[44]
v_accvgpr_read_b32 v[vgprValuC+34], acc46          // copy acc to vreg[45]
v_accvgpr_read_b32 v[vgprValuC+38], acc43          // copy acc to vreg[46]
v_accvgpr_read_b32 v[vgprValuC+42], acc47          // copy acc to vreg[47]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(5, 0, 0, 0), (5, 0, 0, 1), (5, 0, 1, 0), (5, 0, 1, 1), (5, 0, 2, 0), (5, 0, 2, 1), (5, 0, 3, 0), (5, 0, 3, 1)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+12], v11, v[vgprValuC+12]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+12]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v12, v4
buffer_store_dword v12, v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+18], v17, v[vgprValuC+18]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+18]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v18, v4
buffer_store_dword v18, v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+22], v11, v[vgprValuC+22]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+22]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v22, v4
buffer_store_dword v22, v19, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+26], v17, v[vgprValuC+26]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+26]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v26, v4
buffer_store_dword v26, v23, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+30], v11, v[vgprValuC+30]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+30]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v30, v4
buffer_store_dword v30, v27, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+34], v17, v[vgprValuC+34]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+34]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v34, v4
buffer_store_dword v34, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v11, 1.0, v11, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+38], v11, v[vgprValuC+38]    // *= scaleAlphaVecVMul
v_add_f32 v4, v10, v[vgprValuC+38]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v38, v4
buffer_store_dword v38, v35, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+42], v17, v[vgprValuC+42]    // *= scaleAlphaVecVMul
v_add_f32 v4, v16, v[vgprValuC+42]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v42, v4
buffer_store_dword v42, v39, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_1:
s_and_b32 s60, 127, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 128
s_add_u32 s61, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s61                // wg0 >= nwg0-1 ?
s_cselect_b32 s60, s60, 0                          // set rMT0
s_cmpk_gt_u32 s60, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_mov_b32 s63, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s62, 0x555, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[62:63], s[62:63], 0x10                // left shift 16 bits
s_mul_i32 s61, s[sgprSizeJ], 0x5556                // tmp0 = dividend * magic lo
s_add_u32 s62, s61, s62                            // add lo
s_addc_u32 s63, s63, 0x0                           // add hi
s_lshr_b64 s[62:63], s[62:63], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s61, s62                                 // quotient
s_mul_i32 s62, s61, 0x60                           // quotient*divisor
s_sub_u32 s60, s[sgprSizeJ], s62                   // rReg = dividend - quotient*divisor
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW2_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 10            // activationType == 10
s_cbranch_scc1 label_To_Activation_Silu_VW2_1_beta_1_edge_0 // Branch if true
label_To_Activation_None_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_None_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Abs_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Abs_VW2, 0x4        // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Clippedrelu_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Clippedrelu_VW2, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Gelu_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Gelu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Leakyrelu_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Leakyrelu_VW2, 0x4  // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Relu_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Relu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Sigmoid_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Sigmoid_VW2, 0x4    // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Tanh_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Tanh_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Geluscaling_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Geluscaling_VW2, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Silu_VW2_1_beta_1_edge_0:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Silu_VW2, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_ActivationSetPCAddrEnd_2:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=28 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 biasDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2); (1,0,0,0:vw2); (1,0,1,0:vw2); (1,0,2,0:vw2); (1,0,3,0:vw2); (2,0,0,0:vw2); (2,0,1,0:vw2); (2,0,2,0:vw2); (2,0,3,0:vw2); (3,0,0,0:vw2); (3,0,1,0:vw2); (3,0,2,0:vw2); (3,0,3,0:vw2); (4,0,0,0:vw2); (4,0,1,0:vw2); (4,0,2,0:vw2); (4,0,3,0:vw2); (5,0,0,0:vw2); (5,0,1,0:vw2); (5,0,2,0:vw2); (5,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v8, v2, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[12:13], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v9, v0, s60
v_lshlrev_b32 v9, 0x2, v9                          // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b64 v[14:15], v9 offset:0                  // load bias
v_lshlrev_b32 v10, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx2 v[16:17], v10, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[20:21], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[24:25], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[28:29], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 52                // scale StrideC *= numRows(13) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[32:33], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[36:37], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[40:41], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[44:45], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 52                // scale StrideC *= numRows(13) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[48:49], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[52:53], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[56:57], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[60:61], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 52                // scale StrideC *= numRows(13) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[64:65], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[68:69], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[72:73], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[76:77], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 52                // scale StrideC *= numRows(13) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[80:81], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[84:85], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[88:89], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[92:93], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 52                // scale StrideC *= numRows(13) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[96:97], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(5,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[102:103], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(5,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[106:107], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(5,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[110:111], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v7, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+18], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+19], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+22], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+23], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+27], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+34], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+35], acc12          // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+38], acc9           // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+39], acc13          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+42], acc10          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+43], acc14          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+46], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+47], acc15          // copy acc to vreg[15]
v_accvgpr_read_b32 v[vgprValuC+50], acc16          // copy acc to vreg[16]
v_accvgpr_read_b32 v[vgprValuC+51], acc20          // copy acc to vreg[17]
v_accvgpr_read_b32 v[vgprValuC+54], acc17          // copy acc to vreg[18]
v_accvgpr_read_b32 v[vgprValuC+55], acc21          // copy acc to vreg[19]
v_accvgpr_read_b32 v[vgprValuC+58], acc18          // copy acc to vreg[20]
v_accvgpr_read_b32 v[vgprValuC+59], acc22          // copy acc to vreg[21]
v_accvgpr_read_b32 v[vgprValuC+62], acc19          // copy acc to vreg[22]
v_accvgpr_read_b32 v[vgprValuC+63], acc23          // copy acc to vreg[23]
v_accvgpr_read_b32 v[vgprValuC+66], acc24          // copy acc to vreg[24]
v_accvgpr_read_b32 v[vgprValuC+67], acc28          // copy acc to vreg[25]
v_accvgpr_read_b32 v[vgprValuC+70], acc25          // copy acc to vreg[26]
v_accvgpr_read_b32 v[vgprValuC+71], acc29          // copy acc to vreg[27]
v_accvgpr_read_b32 v[vgprValuC+74], acc26          // copy acc to vreg[28]
v_accvgpr_read_b32 v[vgprValuC+75], acc30          // copy acc to vreg[29]
v_accvgpr_read_b32 v[vgprValuC+78], acc27          // copy acc to vreg[30]
v_accvgpr_read_b32 v[vgprValuC+79], acc31          // copy acc to vreg[31]
v_accvgpr_read_b32 v[vgprValuC+82], acc32          // copy acc to vreg[32]
v_accvgpr_read_b32 v[vgprValuC+83], acc36          // copy acc to vreg[33]
v_accvgpr_read_b32 v[vgprValuC+86], acc33          // copy acc to vreg[34]
v_accvgpr_read_b32 v[vgprValuC+87], acc37          // copy acc to vreg[35]
v_accvgpr_read_b32 v[vgprValuC+90], acc34          // copy acc to vreg[36]
v_accvgpr_read_b32 v[vgprValuC+91], acc38          // copy acc to vreg[37]
v_accvgpr_read_b32 v[vgprValuC+94], acc35          // copy acc to vreg[38]
v_accvgpr_read_b32 v[vgprValuC+95], acc39          // copy acc to vreg[39]
v_accvgpr_read_b32 v[vgprValuC+100], acc40         // copy acc to vreg[40]
v_accvgpr_read_b32 v[vgprValuC+101], acc44         // copy acc to vreg[41]
v_accvgpr_read_b32 v[vgprValuC+104], acc41         // copy acc to vreg[42]
v_accvgpr_read_b32 v[vgprValuC+105], acc45         // copy acc to vreg[43]
v_accvgpr_read_b32 v[vgprValuC+108], acc42         // copy acc to vreg[44]
v_accvgpr_read_b32 v[vgprValuC+109], acc46         // copy acc to vreg[45]
v_accvgpr_read_b32 v[vgprValuC+112], acc43         // copy acc to vreg[46]
v_accvgpr_read_b32 v[vgprValuC+113], acc47         // copy acc to vreg[47]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0), (1, 0, 0, 0), (1, 0, 1, 0), (1, 0, 2, 0), (1, 0, 3, 0), (2, 0, 0, 0), (2, 0, 1, 0), (2, 0, 2, 0), (2, 0, 3, 0), (3, 0, 0, 0), (3, 0, 1, 0), (3, 0, 2, 0), (3, 0, 3, 0), (4, 0, 0, 0), (4, 0, 1, 0), (4, 0, 2, 0), (4, 0, 3, 0), (5, 0, 0, 0), (5, 0, 1, 0), (5, 0, 2, 0), (5, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+59], s[sgprAlpha], v[vgprValuC+59] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+63] // *= alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+66] // *= alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+67] // *= alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+70] // *= alpha
v_mul_f32 v[vgprValuC+71], s[sgprAlpha], v[vgprValuC+71] // *= alpha
v_mul_f32 v[vgprValuC+74], s[sgprAlpha], v[vgprValuC+74] // *= alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+75] // *= alpha
v_mul_f32 v[vgprValuC+78], s[sgprAlpha], v[vgprValuC+78] // *= alpha
v_mul_f32 v[vgprValuC+79], s[sgprAlpha], v[vgprValuC+79] // *= alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+82] // *= alpha
v_mul_f32 v[vgprValuC+83], s[sgprAlpha], v[vgprValuC+83] // *= alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+86] // *= alpha
v_mul_f32 v[vgprValuC+87], s[sgprAlpha], v[vgprValuC+87] // *= alpha
v_mul_f32 v[vgprValuC+90], s[sgprAlpha], v[vgprValuC+90] // *= alpha
v_mul_f32 v[vgprValuC+91], s[sgprAlpha], v[vgprValuC+91] // *= alpha
v_mul_f32 v[vgprValuC+94], s[sgprAlpha], v[vgprValuC+94] // *= alpha
v_mul_f32 v[vgprValuC+95], s[sgprAlpha], v[vgprValuC+95] // *= alpha
v_mul_f32 v[vgprValuC+100], s[sgprAlpha], v[vgprValuC+100] // *= alpha
v_mul_f32 v[vgprValuC+101], s[sgprAlpha], v[vgprValuC+101] // *= alpha
v_mul_f32 v[vgprValuC+104], s[sgprAlpha], v[vgprValuC+104] // *= alpha
v_mul_f32 v[vgprValuC+105], s[sgprAlpha], v[vgprValuC+105] // *= alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+108] // *= alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+109] // *= alpha
v_mul_f32 v[vgprValuC+112], s[sgprAlpha], v[vgprValuC+112] // *= alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+113] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt lgkmcnt(0), vmcnt(23)                    // vmcnt(23) = 25 - 1 (beta) - 1 (scaleAlphaVec) lgkmcnt(0) = 1 - 1 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+18:vgprValuC+18+1], v[16:17], v[vgprValuC+18:vgprValuC+18+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+18], v12, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+19], v13, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+18:vgprValuC+18+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v18, v4
v_mov_b32 v19, v5
buffer_store_dwordx2 v[18:19], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(22) = 25 - 2 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+22:vgprValuC+22+1], v[16:17], v[vgprValuC+22:vgprValuC+22+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+22], v20, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+23], v21, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+22:vgprValuC+22+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v22, v4
v_mov_b32 v23, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[22:23], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(21) = 25 - 3 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], v[16:17], v[vgprValuC+26:vgprValuC+26+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+26], v24, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+27], v25, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+26:vgprValuC+26+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v26, v4
v_mov_b32 v27, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[26:27], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(20) = 25 - 4 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[16:17], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+30], v28, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+31], v29, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+30:vgprValuC+30+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v30, v4
v_mov_b32 v31, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[30:31], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(19) = 25 - 5 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[16:17], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+34], v32, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+35], v33, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+34:vgprValuC+34+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v34, v4
v_mov_b32 v35, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[34:35], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(18) = 25 - 6 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[16:17], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+38], v36, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+39], v37, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+38:vgprValuC+38+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v38, v4
v_mov_b32 v39, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[38:39], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(17) = 25 - 7 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[16:17], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+42], v40, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+43], v41, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+42:vgprValuC+42+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v42, v4
v_mov_b32 v43, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[42:43], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(16) = 25 - 8 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[16:17], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+46], v44, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+47], v45, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+46:vgprValuC+46+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v46, v4
v_mov_b32 v47, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[46:47], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(15) = 25 - 9 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[16:17], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+50], v48, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+51], v49, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v50, v4
v_mov_b32 v51, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[50:51], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(14) = 25 - 10 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+54:vgprValuC+54+1], v[16:17], v[vgprValuC+54:vgprValuC+54+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+54], v52, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+55], v53, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+54:vgprValuC+54+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v54, v4
v_mov_b32 v55, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[54:55], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(13) = 25 - 11 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+58:vgprValuC+58+1], v[16:17], v[vgprValuC+58:vgprValuC+58+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+58], v56, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+59], v57, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+58:vgprValuC+58+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v58, v4
v_mov_b32 v59, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[58:59], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(12) = 25 - 12 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+62:vgprValuC+62+1], v[16:17], v[vgprValuC+62:vgprValuC+62+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+62], v60, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+63], v61, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+62:vgprValuC+62+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v62, v4
v_mov_b32 v63, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[62:63], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(11) = 25 - 13 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+66:vgprValuC+66+1], v[16:17], v[vgprValuC+66:vgprValuC+66+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+66], v64, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+67], v65, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+66:vgprValuC+66+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v66, v4
v_mov_b32 v67, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[66:67], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(10) = 25 - 14 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+70:vgprValuC+70+1], v[16:17], v[vgprValuC+70:vgprValuC+70+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+70], v68, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+71], v69, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+70:vgprValuC+70+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v70, v4
v_mov_b32 v71, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[70:71], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(9) = 25 - 15 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+74:vgprValuC+74+1], v[16:17], v[vgprValuC+74:vgprValuC+74+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+74], v72, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+75], v73, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+74:vgprValuC+74+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v74, v4
v_mov_b32 v75, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[74:75], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(8) = 25 - 16 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+78:vgprValuC+78+1], v[16:17], v[vgprValuC+78:vgprValuC+78+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+78], v76, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+79], v77, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+78:vgprValuC+78+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v78, v4
v_mov_b32 v79, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[78:79], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(7) = 25 - 17 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+82:vgprValuC+82+1], v[16:17], v[vgprValuC+82:vgprValuC+82+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+82], v80, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+83], v81, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+82:vgprValuC+82+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v82, v4
v_mov_b32 v83, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[82:83], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(6) = 25 - 18 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+86:vgprValuC+86+1], v[16:17], v[vgprValuC+86:vgprValuC+86+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+86], v84, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+87], v85, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+86:vgprValuC+86+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v86, v4
v_mov_b32 v87, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[86:87], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(5) = 25 - 19 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+90:vgprValuC+90+1], v[16:17], v[vgprValuC+90:vgprValuC+90+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+90], v88, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+91], v89, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+90:vgprValuC+90+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v90, v4
v_mov_b32 v91, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[90:91], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(4) = 25 - 20 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+94:vgprValuC+94+1], v[16:17], v[vgprValuC+94:vgprValuC+94+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+94], v92, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+95], v93, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+94:vgprValuC+94+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v94, v4
v_mov_b32 v95, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[94:95], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(3) = 25 - 21 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+100:vgprValuC+100+1], v[16:17], v[vgprValuC+100:vgprValuC+100+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+100], v96, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+101], v97, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+100:vgprValuC+100+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v100, v4
v_mov_b32 v101, v5
s_mul_i32 s60, s[sgprStrideD1J], 52                // scale StrideD *= numRows(13) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[100:101], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(2) = 25 - 22 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+104:vgprValuC+104+1], v[16:17], v[vgprValuC+104:vgprValuC+104+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+104], v102, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+105], v103, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+104:vgprValuC+104+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v104, v4
v_mov_b32 v105, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[104:105], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(1) = 25 - 23 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+108:vgprValuC+108+1], v[16:17], v[vgprValuC+108:vgprValuC+108+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+108], v106, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+109], v107, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+108:vgprValuC+108+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v108, v4
v_mov_b32 v109, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[108:109], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vmcnt(0) = 25 - 24 (beta) - 1 (scaleAlphaVec) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v16, 1.0, v16, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v17, 1.0, v17, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+112:vgprValuC+112+1], v[16:17], v[vgprValuC+112:vgprValuC+112+1] // *= scaleAlphaVecVMulPK(16)(0)
v_fmac_f32 v[vgprValuC+112], v110, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+113], v111, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[14:15], v[vgprValuC+112:vgprValuC+112+1] // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v112, v4
v_mov_b32 v113, v5
s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[112:113], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 10            // activationType == 10
s_cbranch_scc1 label_To_Activation_Silu_VW1_beta_1_edge_1 // Branch if true
label_To_Activation_None_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_None_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Abs_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Abs_VW1, 0x4        // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Clippedrelu_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Clippedrelu_VW1, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Gelu_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Gelu_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Leakyrelu_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Leakyrelu_VW1, 0x4  // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Relu_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Relu_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Sigmoid_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Sigmoid_VW1, 0x4    // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Tanh_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Tanh_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Geluscaling_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Geluscaling_VW1, 0x4 // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Silu_VW1_beta_1_edge_1:
s_getpc_b64 s[12:13]                               // addr of next instr
s_add_i32 s8, label_Activation_Silu_VW1, 0x4       // target branch offset
s_add_u32 s12, s12, s8                             // add target branch offset
s_addc_u32 s13, s13, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_ActivationSetPCAddrEnd_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 biasDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,1,0:vw1); (0,0,1,1:vw1); (0,0,2,0:vw1); (0,0,2,1:vw1); (0,0,3,0:vw1); (0,0,3,1:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,1,0:vw1); (1,0,1,1:vw1); (1,0,2,0:vw1); (1,0,2,1:vw1); (1,0,3,0:vw1); (1,0,3,1:vw1); (2,0,0,0:vw1); (2,0,0,1:vw1); (2,0,1,0:vw1); (2,0,1,1:vw1); (2,0,2,0:vw1); (2,0,2,1:vw1); (2,0,3,0:vw1); (2,0,3,1:vw1); (3,0,0,0:vw1); (3,0,0,1:vw1); (3,0,1,0:vw1); (3,0,1,1:vw1); (3,0,2,0:vw1); (3,0,2,1:vw1); (3,0,3,0:vw1); (3,0,3,1:vw1); (4,0,0,0:vw1); (4,0,0,1:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v182, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v7, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v182, v7, s[64:65]               // LDC clip if OOB. offset
buffer_load_dword v10, v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v8, v0, s60
v_lshlrev_b32 v8, 0x2, v8                          // Bias address scaled by BPE
v_cndmask_b32 v8, v182, v8, s[64:65]               // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v11, v8 offset:0                       // load bias
v_lshlrev_b32 v9, 0x2, v0                          // ScaleAlphaVec address scaled by BPE
buffer_load_dword v12, v9, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v7, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v182, v7, s[64:65]               // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v14, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v182, v14, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v17, v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v4, s60
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
v_cndmask_b32 v15, v182, v15, s[64:65]             // LDBias clip if OOB. offset
ds_read_b32 v18, v15 offset:0                      // load bias
v_lshlrev_b32 v16, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v19, v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v14, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v182, v14, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v21, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v182, v21, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v24, v21, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v22, v0, s60
v_lshlrev_b32 v22, 0x2, v22                        // Bias address scaled by BPE
v_cndmask_b32 v22, v182, v22, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v23, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v21, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v182, v21, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v26, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v182, v26, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v29, v26, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v27, v4, s60
v_lshlrev_b32 v27, 0x2, v27                        // Bias address scaled by BPE
v_cndmask_b32 v27, v182, v27, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v28, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v26, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v182, v26, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v31, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v182, v31, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v34, v31, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v32, v0, s60
v_lshlrev_b32 v32, 0x2, v32                        // Bias address scaled by BPE
v_cndmask_b32 v32, v182, v32, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v33, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v31, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v182, v31, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v36, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v182, v36, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v39, v36, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v37, v4, s60
v_lshlrev_b32 v37, 0x2, v37                        // Bias address scaled by BPE
v_cndmask_b32 v37, v182, v37, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v38, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v36, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v182, v36, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v41, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, v182, v41, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v44, v41, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v42, v0, s60
v_lshlrev_b32 v42, 0x2, v42                        // Bias address scaled by BPE
v_cndmask_b32 v42, v182, v42, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v43, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v41, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, v182, v41, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v46, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v182, v46, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v49, v46, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v47, v4, s60
v_lshlrev_b32 v47, 0x2, v47                        // Bias address scaled by BPE
v_cndmask_b32 v47, v182, v47, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v48, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v46, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v182, v46, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v51, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v182, v51, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v54, v51, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v52, v0, s60
v_lshlrev_b32 v52, 0x2, v52                        // Bias address scaled by BPE
v_cndmask_b32 v52, v182, v52, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v53, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v51, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v182, v51, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v56, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, v182, v56, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v59, v56, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v57, v4, s60
v_lshlrev_b32 v57, 0x2, v57                        // Bias address scaled by BPE
v_cndmask_b32 v57, v182, v57, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v58, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v56, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, v182, v56, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v61, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v61, v182, v61, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v64, v61, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v62, v0, s60
v_lshlrev_b32 v62, 0x2, v62                        // Bias address scaled by BPE
v_cndmask_b32 v62, v182, v62, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v63, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v61, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v61, v182, v61, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v66, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v182, v66, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v69, v66, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v67, v4, s60
v_lshlrev_b32 v67, 0x2, v67                        // Bias address scaled by BPE
v_cndmask_b32 v67, v182, v67, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v68, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v66, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v182, v66, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v71, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v71, v182, v71, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v74, v71, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v72, v0, s60
v_lshlrev_b32 v72, 0x2, v72                        // Bias address scaled by BPE
v_cndmask_b32 v72, v182, v72, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v73, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v71, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v71, v182, v71, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v76, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v76, v182, v76, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v79, v76, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v77, v4, s60
v_lshlrev_b32 v77, 0x2, v77                        // Bias address scaled by BPE
v_cndmask_b32 v77, v182, v77, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v78, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v76, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v76, v182, v76, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v81, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v81, v182, v81, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v84, v81, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v82, v0, s60
v_lshlrev_b32 v82, 0x2, v82                        // Bias address scaled by BPE
v_cndmask_b32 v82, v182, v82, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v83, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v81, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v81, v182, v81, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v86, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v86, v182, v86, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v89, v86, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v87, v4, s60
v_lshlrev_b32 v87, 0x2, v87                        // Bias address scaled by BPE
v_cndmask_b32 v87, v182, v87, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v88, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v86, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v86, v182, v86, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v91, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v91, v182, v91, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v94, v91, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v92, v0, s60
v_lshlrev_b32 v92, 0x2, v92                        // Bias address scaled by BPE
v_cndmask_b32 v92, v182, v92, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v93, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v91, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v91, v182, v91, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v96, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v96, v182, v96, s[64:65]             // LDC clip if OOB. offset
buffer_load_dword v100, v96, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v97, v4, s60
v_lshlrev_b32 v97, 0x2, v97                        // Bias address scaled by BPE
v_cndmask_b32 v97, v182, v97, s[64:65]             // LDBias clip if OOB. offset
v_lshlrev_b32 v99, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v96, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v96, v182, v96, s[64:65]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v102, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v102, v182, v102, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v105, v102, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v103, v0, s60
v_lshlrev_b32 v103, 0x2, v103                      // Bias address scaled by BPE
v_cndmask_b32 v103, v182, v103, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v104, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v102, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v102, v182, v102, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v107, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v107, v182, v107, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v110, v107, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v108, v4, s60
v_lshlrev_b32 v108, 0x2, v108                      // Bias address scaled by BPE
v_cndmask_b32 v108, v182, v108, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v109, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v107, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v107, v182, v107, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v112, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v112, v182, v112, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v115, v112, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v113, v0, s60
v_lshlrev_b32 v113, 0x2, v113                      // Bias address scaled by BPE
v_cndmask_b32 v113, v182, v113, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v114, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v112, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v112, v182, v112, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v117, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v117, v182, v117, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v120, v117, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v118, v4, s60
v_lshlrev_b32 v118, 0x2, v118                      // Bias address scaled by BPE
v_cndmask_b32 v118, v182, v118, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v119, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v117, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v117, v182, v117, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v122, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v122, v182, v122, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v125, v122, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v123, v0, s60
v_lshlrev_b32 v123, 0x2, v123                      // Bias address scaled by BPE
v_cndmask_b32 v123, v182, v123, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v124, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v122, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v122, v182, v122, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v127, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v127, v182, v127, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v130, v127, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v128, v4, s60
v_lshlrev_b32 v128, 0x2, v128                      // Bias address scaled by BPE
v_cndmask_b32 v128, v182, v128, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v129, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v127, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v127, v182, v127, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v132, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v132, v182, v132, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v135, v132, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v133, v0, s60
v_lshlrev_b32 v133, 0x2, v133                      // Bias address scaled by BPE
v_cndmask_b32 v133, v182, v133, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v134, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v132, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v132, v182, v132, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v137, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v137, v182, v137, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v140, v137, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v138, v4, s60
v_lshlrev_b32 v138, 0x2, v138                      // Bias address scaled by BPE
v_cndmask_b32 v138, v182, v138, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v139, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v137, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v137, v182, v137, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v142, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v142, v182, v142, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v145, v142, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v143, v0, s60
v_lshlrev_b32 v143, 0x2, v143                      // Bias address scaled by BPE
v_cndmask_b32 v143, v182, v143, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v144, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v142, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v142, v182, v142, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v147, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v147, v182, v147, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v150, v147, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v148, v4, s60
v_lshlrev_b32 v148, 0x2, v148                      // Bias address scaled by BPE
v_cndmask_b32 v148, v182, v148, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v149, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v147, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v147, v182, v147, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v152, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v152, v182, v152, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v155, v152, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v153, v0, s60
v_lshlrev_b32 v153, 0x2, v153                      // Bias address scaled by BPE
v_cndmask_b32 v153, v182, v153, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v154, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v152, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v152, v182, v152, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v157, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v157, v182, v157, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v160, v157, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v158, v4, s60
v_lshlrev_b32 v158, 0x2, v158                      // Bias address scaled by BPE
v_cndmask_b32 v158, v182, v158, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v159, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v157, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v157, v182, v157, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v162, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v162, v182, v162, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v165, v162, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v163, v0, s60
v_lshlrev_b32 v163, 0x2, v163                      // Bias address scaled by BPE
v_cndmask_b32 v163, v182, v163, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v164, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v162, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v162, v182, v162, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v167, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v167, v182, v167, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v170, v167, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v168, v4, s60
v_lshlrev_b32 v168, 0x2, v168                      // Bias address scaled by BPE
v_cndmask_b32 v168, v182, v168, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v169, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v167, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v167, v182, v167, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v172, v2, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v172, v182, v172, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v175, v172, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v173, v0, s60
v_lshlrev_b32 v173, 0x2, v173                      // Bias address scaled by BPE
v_cndmask_b32 v173, v182, v173, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v174, 0x2, v0                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v172, v3, v0, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v172, v182, v172, s[64:65]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v177, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v177, v182, v177, s[64:65]           // LDC clip if OOB. offset
buffer_load_dword v180, v177, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v178, v4, s60
v_lshlrev_b32 v178, 0x2, v178                      // Bias address scaled by BPE
v_cndmask_b32 v178, v182, v178, s[64:65]           // LDBias clip if OOB. offset
v_lshlrev_b32 v179, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v177, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v177, v182, v177, s[64:65]           // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+13], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+20], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+30], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+35], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+40], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+45], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+50], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+55], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+60], acc12          // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+65], acc9           // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+70], acc13          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+75], acc10          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+80], acc14          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+85], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+90], acc15          // copy acc to vreg[15]
v_accvgpr_read_b32 v[vgprValuC+95], acc16          // copy acc to vreg[16]
v_accvgpr_read_b32 v[vgprValuC+101], acc20         // copy acc to vreg[17]
v_accvgpr_read_b32 v[vgprValuC+106], acc17         // copy acc to vreg[18]
v_accvgpr_read_b32 v[vgprValuC+111], acc21         // copy acc to vreg[19]
v_accvgpr_read_b32 v[vgprValuC+116], acc18         // copy acc to vreg[20]
v_accvgpr_read_b32 v[vgprValuC+121], acc22         // copy acc to vreg[21]
v_accvgpr_read_b32 v[vgprValuC+126], acc19         // copy acc to vreg[22]
v_accvgpr_read_b32 v[vgprValuC+131], acc23         // copy acc to vreg[23]
v_accvgpr_read_b32 v[vgprValuC+136], acc24         // copy acc to vreg[24]
v_accvgpr_read_b32 v[vgprValuC+141], acc28         // copy acc to vreg[25]
v_accvgpr_read_b32 v[vgprValuC+146], acc25         // copy acc to vreg[26]
v_accvgpr_read_b32 v[vgprValuC+151], acc29         // copy acc to vreg[27]
v_accvgpr_read_b32 v[vgprValuC+156], acc26         // copy acc to vreg[28]
v_accvgpr_read_b32 v[vgprValuC+161], acc30         // copy acc to vreg[29]
v_accvgpr_read_b32 v[vgprValuC+166], acc27         // copy acc to vreg[30]
v_accvgpr_read_b32 v[vgprValuC+171], acc31         // copy acc to vreg[31]
v_accvgpr_read_b32 v[vgprValuC+176], acc32         // copy acc to vreg[32]
v_accvgpr_read_b32 v[vgprValuC+181], acc36         // copy acc to vreg[33]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 1, 0), (0, 0, 1, 1), (0, 0, 2, 0), (0, 0, 2, 1), (0, 0, 3, 0), (0, 0, 3, 1), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 1, 0), (1, 0, 1, 1), (1, 0, 2, 0), (1, 0, 2, 1), (1, 0, 3, 0), (1, 0, 3, 1), (2, 0, 0, 0), (2, 0, 0, 1), (2, 0, 1, 0), (2, 0, 1, 1), (2, 0, 2, 0), (2, 0, 2, 1), (2, 0, 3, 0), (2, 0, 3, 1), (3, 0, 0, 0), (3, 0, 0, 1), (3, 0, 1, 0), (3, 0, 1, 1), (3, 0, 2, 0), (3, 0, 2, 1), (3, 0, 3, 0), (3, 0, 3, 1), (4, 0, 0, 0), (4, 0, 0, 1)] */
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha
v_mul_f32 v[vgprValuC+60], s[sgprAlpha], v[vgprValuC+60] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+70] // *= alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+75] // *= alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+80] // *= alpha
v_mul_f32 v[vgprValuC+85], s[sgprAlpha], v[vgprValuC+85] // *= alpha
v_mul_f32 v[vgprValuC+90], s[sgprAlpha], v[vgprValuC+90] // *= alpha
v_mul_f32 v[vgprValuC+95], s[sgprAlpha], v[vgprValuC+95] // *= alpha
v_mul_f32 v[vgprValuC+101], s[sgprAlpha], v[vgprValuC+101] // *= alpha
v_mul_f32 v[vgprValuC+106], s[sgprAlpha], v[vgprValuC+106] // *= alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+111] // *= alpha
v_mul_f32 v[vgprValuC+116], s[sgprAlpha], v[vgprValuC+116] // *= alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+121] // *= alpha
v_mul_f32 v[vgprValuC+126], s[sgprAlpha], v[vgprValuC+126] // *= alpha
v_mul_f32 v[vgprValuC+131], s[sgprAlpha], v[vgprValuC+131] // *= alpha
v_mul_f32 v[vgprValuC+136], s[sgprAlpha], v[vgprValuC+136] // *= alpha
v_mul_f32 v[vgprValuC+141], s[sgprAlpha], v[vgprValuC+141] // *= alpha
v_mul_f32 v[vgprValuC+146], s[sgprAlpha], v[vgprValuC+146] // *= alpha
v_mul_f32 v[vgprValuC+151], s[sgprAlpha], v[vgprValuC+151] // *= alpha
v_mul_f32 v[vgprValuC+156], s[sgprAlpha], v[vgprValuC+156] // *= alpha
v_mul_f32 v[vgprValuC+161], s[sgprAlpha], v[vgprValuC+161] // *= alpha
v_mul_f32 v[vgprValuC+166], s[sgprAlpha], v[vgprValuC+166] // *= alpha
v_mul_f32 v[vgprValuC+171], s[sgprAlpha], v[vgprValuC+171] // *= alpha
v_mul_f32 v[vgprValuC+176], s[sgprAlpha], v[vgprValuC+176] // *= alpha
v_mul_f32 v[vgprValuC+181], s[sgprAlpha], v[vgprValuC+181] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+13], v12, v[vgprValuC+13]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+13], v10, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+13]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v13, v4
buffer_store_dword v13, v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+20], v19, v[vgprValuC+20]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+20], v17, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+20]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v20, v4
buffer_store_dword v20, v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+25], v12, v[vgprValuC+25]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+25], v24, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+25]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v25, v4
buffer_store_dword v25, v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+30], v19, v[vgprValuC+30]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+30], v29, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+30]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v30, v4
buffer_store_dword v30, v26, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+35], v12, v[vgprValuC+35]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+35], v34, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+35]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v35, v4
buffer_store_dword v35, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+40], v19, v[vgprValuC+40]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+40], v39, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+40]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v40, v4
buffer_store_dword v40, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+45], v12, v[vgprValuC+45]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+45], v44, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+45]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v45, v4
buffer_store_dword v45, v41, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+50], v19, v[vgprValuC+50]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+50], v49, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+50]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v50, v4
buffer_store_dword v50, v46, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+55], v12, v[vgprValuC+55]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+55], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+55]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v55, v4
buffer_store_dword v55, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+60], v19, v[vgprValuC+60]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+60], v59, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+60]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v60, v4
buffer_store_dword v60, v56, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+65], v12, v[vgprValuC+65]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+65], v64, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+65]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v65, v4
buffer_store_dword v65, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+70], v19, v[vgprValuC+70]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+70], v69, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+70]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v70, v4
buffer_store_dword v70, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+75], v12, v[vgprValuC+75]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+75], v74, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+75]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v75, v4
buffer_store_dword v75, v71, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+80], v19, v[vgprValuC+80]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+80], v79, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+80]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v80, v4
buffer_store_dword v80, v76, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+85], v12, v[vgprValuC+85]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+85], v84, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+85]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v85, v4
buffer_store_dword v85, v81, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+90], v19, v[vgprValuC+90]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+90], v89, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+90]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v90, v4
buffer_store_dword v90, v86, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+95], v12, v[vgprValuC+95]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+95], v94, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+95]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v95, v4
buffer_store_dword v95, v91, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+101], v19, v[vgprValuC+101]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+101], v100, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+101]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v101, v4
buffer_store_dword v101, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+106], v12, v[vgprValuC+106]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+106], v105, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+106]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v106, v4
buffer_store_dword v106, v102, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+111], v19, v[vgprValuC+111]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+111], v110, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+111]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v111, v4
buffer_store_dword v111, v107, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+116], v12, v[vgprValuC+116]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+116], v115, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+116]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v116, v4
buffer_store_dword v116, v112, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+121], v19, v[vgprValuC+121]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+121], v120, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+121]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v121, v4
buffer_store_dword v121, v117, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+126], v12, v[vgprValuC+126]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+126], v125, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+126]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v126, v4
buffer_store_dword v126, v122, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+131], v19, v[vgprValuC+131]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+131], v130, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+131]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v131, v4
buffer_store_dword v131, v127, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+136], v12, v[vgprValuC+136]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+136], v135, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+136]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v136, v4
buffer_store_dword v136, v132, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+141], v19, v[vgprValuC+141]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+141], v140, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+141]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v141, v4
buffer_store_dword v141, v137, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+146], v12, v[vgprValuC+146]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+146], v145, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+146]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v146, v4
buffer_store_dword v146, v142, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+151], v19, v[vgprValuC+151]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+151], v150, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+151]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v151, v4
buffer_store_dword v151, v147, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+156], v12, v[vgprValuC+156]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+156], v155, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+156]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v156, v4
buffer_store_dword v156, v152, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+161], v19, v[vgprValuC+161]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+161], v160, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+161]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v161, v4
buffer_store_dword v161, v157, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+166], v12, v[vgprValuC+166]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+166], v165, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+166]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v166, v4
buffer_store_dword v166, v162, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+171], v19, v[vgprValuC+171]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+171], v170, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+171]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v171, v4
buffer_store_dword v171, v167, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+176], v12, v[vgprValuC+176]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+176], v175, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+176]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v176, v4
buffer_store_dword v176, v172, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+181], v19, v[vgprValuC+181]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+181], v180, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+181]                // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v181, v4
buffer_store_dword v181, v177, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 biasDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (4,0,1,0:vw1); (4,0,1,1:vw1); (4,0,2,0:vw1); (4,0,2,1:vw1); (4,0,3,0:vw1); (4,0,3,1:vw1); (5,0,0,0:vw1); (5,0,0,1:vw1); (5,0,1,0:vw1); (5,0,1,1:vw1); (5,0,2,0:vw1); (5,0,2,1:vw1); (5,0,3,0:vw1); (5,0,3,1:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v81, BufferOOB
/* (d1,vc1,d0,vc0)=(4,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v7, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v81, v7, s[64:65]                // LDC clip if OOB. offset
buffer_load_dword v10, v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v8, v0, s60
v_lshlrev_b32 v8, 0x2, v8                          // Bias address scaled by BPE
v_cndmask_b32 v8, v81, v8, s[64:65]                // LDBias clip if OOB. offset
ds_read_b32 v11, v8 offset:0                       // load bias
v_lshlrev_b32 v9, 0x2, v0                          // ScaleAlphaVec address scaled by BPE
buffer_load_dword v12, v9, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v7, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v81, v7, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v14, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v81, v14, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v17, v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v4, s60
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
v_cndmask_b32 v15, v81, v15, s[64:65]              // LDBias clip if OOB. offset
ds_read_b32 v18, v15 offset:0                      // load bias
v_lshlrev_b32 v16, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v19, v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v14, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v81, v14, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v21, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v81, v21, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v24, v21, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v22, v0, s60
v_lshlrev_b32 v22, 0x2, v22                        // Bias address scaled by BPE
v_cndmask_b32 v22, v81, v22, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v23, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v21, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v81, v21, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v26, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v81, v26, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v29, v26, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v27, v4, s60
v_lshlrev_b32 v27, 0x2, v27                        // Bias address scaled by BPE
v_cndmask_b32 v27, v81, v27, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v28, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v26, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v81, v26, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v31, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v81, v31, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v34, v31, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v32, v0, s60
v_lshlrev_b32 v32, 0x2, v32                        // Bias address scaled by BPE
v_cndmask_b32 v32, v81, v32, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v33, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v31, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v81, v31, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v36, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v81, v36, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v39, v36, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v37, v4, s60
v_lshlrev_b32 v37, 0x2, v37                        // Bias address scaled by BPE
v_cndmask_b32 v37, v81, v37, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v38, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v36, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v81, v36, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v1, vcc, v1, 13                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 13                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 13                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v41, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, v81, v41, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v44, v41, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v42, v0, s60
v_lshlrev_b32 v42, 0x2, v42                        // Bias address scaled by BPE
v_cndmask_b32 v42, v81, v42, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v43, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v41, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, v81, v41, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v46, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v81, v46, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v49, v46, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v47, v4, s60
v_lshlrev_b32 v47, 0x2, v47                        // Bias address scaled by BPE
v_cndmask_b32 v47, v81, v47, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v48, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v46, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v81, v46, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v51, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v81, v51, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v54, v51, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v52, v0, s60
v_lshlrev_b32 v52, 0x2, v52                        // Bias address scaled by BPE
v_cndmask_b32 v52, v81, v52, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v53, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v51, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v81, v51, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,1,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v56, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, v81, v56, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v59, v56, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v57, v4, s60
v_lshlrev_b32 v57, 0x2, v57                        // Bias address scaled by BPE
v_cndmask_b32 v57, v81, v57, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v58, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v56, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, v81, v56, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v61, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v61, v81, v61, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v64, v61, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v62, v0, s60
v_lshlrev_b32 v62, 0x2, v62                        // Bias address scaled by BPE
v_cndmask_b32 v62, v81, v62, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v63, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v61, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v61, v81, v61, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,2,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v66, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v81, v66, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v69, v66, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v67, v4, s60
v_lshlrev_b32 v67, 0x2, v67                        // Bias address scaled by BPE
v_cndmask_b32 v67, v81, v67, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v68, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v66, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v81, v66, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v71, v2, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v71, v81, v71, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v74, v71, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v72, v0, s60
v_lshlrev_b32 v72, 0x2, v72                        // Bias address scaled by BPE
v_cndmask_b32 v72, v81, v72, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v73, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v71, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v71, v81, v71, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,3,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[60:61], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
v_add_lshl_u32 v76, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v76, v81, v76, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v79, v76, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s60, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v77, v4, s60
v_lshlrev_b32 v77, 0x2, v77                        // Bias address scaled by BPE
v_cndmask_b32 v77, v81, v77, s[64:65]              // LDBias clip if OOB. offset
v_lshlrev_b32 v78, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
v_add_lshl_u32 v76, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v76, v81, v76, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+13], acc33          // copy acc to vreg[34]
v_accvgpr_read_b32 v[vgprValuC+20], acc37          // copy acc to vreg[35]
v_accvgpr_read_b32 v[vgprValuC+25], acc34          // copy acc to vreg[36]
v_accvgpr_read_b32 v[vgprValuC+30], acc38          // copy acc to vreg[37]
v_accvgpr_read_b32 v[vgprValuC+35], acc35          // copy acc to vreg[38]
v_accvgpr_read_b32 v[vgprValuC+40], acc39          // copy acc to vreg[39]
v_accvgpr_read_b32 v[vgprValuC+45], acc40          // copy acc to vreg[40]
v_accvgpr_read_b32 v[vgprValuC+50], acc44          // copy acc to vreg[41]
v_accvgpr_read_b32 v[vgprValuC+55], acc41          // copy acc to vreg[42]
v_accvgpr_read_b32 v[vgprValuC+60], acc45          // copy acc to vreg[43]
v_accvgpr_read_b32 v[vgprValuC+65], acc42          // copy acc to vreg[44]
v_accvgpr_read_b32 v[vgprValuC+70], acc46          // copy acc to vreg[45]
v_accvgpr_read_b32 v[vgprValuC+75], acc43          // copy acc to vreg[46]
v_accvgpr_read_b32 v[vgprValuC+80], acc47          // copy acc to vreg[47]
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(4, 0, 1, 0), (4, 0, 1, 1), (4, 0, 2, 0), (4, 0, 2, 1), (4, 0, 3, 0), (4, 0, 3, 1), (5, 0, 0, 0), (5, 0, 0, 1), (5, 0, 1, 0), (5, 0, 1, 1), (5, 0, 2, 0), (5, 0, 2, 1), (5, 0, 3, 0), (5, 0, 3, 1)] */
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha
v_mul_f32 v[vgprValuC+60], s[sgprAlpha], v[vgprValuC+60] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+70] // *= alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+75] // *= alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+80] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+13], v12, v[vgprValuC+13]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+13], v10, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+13]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v13, v4
buffer_store_dword v13, v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+20], v19, v[vgprValuC+20]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+20], v17, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+20]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v20, v4
buffer_store_dword v20, v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+25], v12, v[vgprValuC+25]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+25], v24, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+25]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v25, v4
buffer_store_dword v25, v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+30], v19, v[vgprValuC+30]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+30], v29, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+30]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v30, v4
buffer_store_dword v30, v26, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+35], v12, v[vgprValuC+35]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+35], v34, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+35]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v35, v4
buffer_store_dword v35, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+40], v19, v[vgprValuC+40]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+40], v39, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+40]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v40, v4
buffer_store_dword v40, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+45], v12, v[vgprValuC+45]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+45], v44, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+45]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v45, v4
buffer_store_dword v45, v41, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+50], v19, v[vgprValuC+50]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+50], v49, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+50]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v50, v4
buffer_store_dword v50, v46, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+55], v12, v[vgprValuC+55]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+55], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+55]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v55, v4
buffer_store_dword v55, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+60], v19, v[vgprValuC+60]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+60], v59, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+60]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v60, v4
buffer_store_dword v60, v56, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+65], v12, v[vgprValuC+65]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+65], v64, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+65]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v65, v4
buffer_store_dword v65, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+70], v19, v[vgprValuC+70]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+70], v69, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+70]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v70, v4
buffer_store_dword v70, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v12, 1.0, v12, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+75], v12, v[vgprValuC+75]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+75], v74, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v11, v[vgprValuC+75]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v75, v4
buffer_store_dword v75, v71, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+80], v19, v[vgprValuC+80]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+80], v79, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v18, v[vgprValuC+80]                 // C += bias
s_swappc_b64 s[58:59], s[12:13]
v_mov_b32 v80, v4
buffer_store_dword v80, v76, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_Activation_None_VW1:
s_setpc_b64 s[58:59]
label_Activation_Abs_VW1:
v_and_b32 v4, 0x7fffffff, v4                       // Remove sign bit
s_setpc_b64 s[58:59]
label_Activation_Clippedrelu_VW1:
v_cmp_gt_f32 vcc, v4, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v4, s[sgpractivationBeta], v4            // min(x, beta)
v_cndmask_b32 v4, 0.0, v4, vcc                     // set x to 0 if <= alpha
s_setpc_b64 s[58:59]
label_Activation_Gelu_VW1:
v_mul_f32 v6, 0x3d372713, v4                       // k1 * x
v_fma_f32 v6, v4, v6, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v6, v4, v6                               // x * (1 + k1 * x * x)
v_mul_f32 v6, 0x40135761, v6                       //  (fused 2.302208)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // e^2x + 1
v_rcp_f32 v6, v6                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v6, -2.0, v6, 2.0                        //  ( + 1 (fused))
v_mul_f32 v6, v4, v6                               // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v6                              // 0.5 * x * (1 + tanh(...))
s_setpc_b64 s[58:59]
label_Activation_Leakyrelu_VW1:
v_mul_f32 v6, s[sgpractivationAlpha], v4           // tmp = x * alpha
v_cmp_ge_f32 vcc, v4, 0.0                          // x >= 0 ?
v_cndmask_b32 v4, v6, v4, vcc                      // set x to tmp if < 0
s_setpc_b64 s[58:59]
label_Activation_Relu_VW1:
v_max_f32 v4, v4, 0                                // x = max(0, x)
s_setpc_b64 s[58:59]
label_Activation_Sigmoid_VW1:
v_mul_f32 v4, 0xbfb8aa3b, v4                       //  (fused -1.442695)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // 1 + exp(-x)
v_rcp_f32 v4, v4                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
s_setpc_b64 s[58:59]
label_Activation_Tanh_VW1:
v_mul_f32 v4, s[sgpractivationAlpha], v4           // x * alpha
v_mul_f32 v4, 0x4038aa3b, v4                       //  (fused 2)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v4, s[sgpractivationBeta], v4            // beta * tanh(x)
s_setpc_b64 s[58:59]
label_Activation_Geluscaling_VW1:
v_mul_f32 v6, 0x3d372713, v4                       // k1 * x
v_fma_f32 v6, v4, v6, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v6, v4, v6                               // x * (1 + k1 * x * x)
v_mul_f32 v6, 0x40135761, v6                       //  (fused 2.302208)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // e^2x + 1
v_rcp_f32 v6, v6                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v6, -2.0, v6, 2.0                        //  ( + 1 (fused))
v_mul_f32 v6, v4, v6                               // x * (1 + tanh(...))
v_mul_f32 v6, 0.5, v6                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, s[sgpractivationAlpha], v6           // 0.5 * x * (1 + tanh(...)) * scale
s_setpc_b64 s[58:59]
label_Activation_Silu_VW1:
v_mul_f32 v6, -1.4426950408889634, v4              //  (fused -1.442695)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // 1 + exp(-x)
v_rcp_f32 v6, v6                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v4, v4, v6                               // x / (1 + exp(-x))
s_setpc_b64 s[58:59]
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_Activation_None_VW2:
s_setpc_b64 s[58:59]
label_Activation_Abs_VW2:
v_and_b32 v4, 0x7fffffff, v4                       // Remove sign bit
v_and_b32 v5, 0x7fffffff, v5                       // Remove sign bit
s_setpc_b64 s[58:59]
label_Activation_Clippedrelu_VW2:
v_cmp_gt_f32 vcc, v4, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v4, s[sgpractivationBeta], v4            // min(x, beta)
v_cndmask_b32 v4, 0.0, v4, vcc                     // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v5, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v5, s[sgpractivationBeta], v5            // min(x, beta)
v_cndmask_b32 v5, 0.0, v5, vcc                     // set x to 0 if <= alpha
s_setpc_b64 s[58:59]
label_Activation_Gelu_VW2:
v_mul_f32 v6, 0x3d372713, v4                       // k1 * x
v_fma_f32 v6, v4, v6, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v6, v4, v6                               // x * (1 + k1 * x * x)
v_mul_f32 v6, 0x40135761, v6                       //  (fused 2.302208)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // e^2x + 1
v_rcp_f32 v6, v6                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v6, -2.0, v6, 2.0                        //  ( + 1 (fused))
v_mul_f32 v6, v4, v6                               // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v6                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v6, 0x3d372713, v5                       // k1 * x
v_fma_f32 v6, v5, v6, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v6, v5, v6                               // x * (1 + k1 * x * x)
v_mul_f32 v6, 0x40135761, v6                       //  (fused 2.302208)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // e^2x + 1
v_rcp_f32 v6, v6                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v6, -2.0, v6, 2.0                        //  ( + 1 (fused))
v_mul_f32 v6, v5, v6                               // x * (1 + tanh(...))
v_mul_f32 v5, 0.5, v6                              // 0.5 * x * (1 + tanh(...))
s_setpc_b64 s[58:59]
label_Activation_Leakyrelu_VW2:
v_mul_f32 v6, s[sgpractivationAlpha], v4           // tmp = x * alpha
v_cmp_ge_f32 vcc, v4, 0.0                          // x >= 0 ?
v_cndmask_b32 v4, v6, v4, vcc                      // set x to tmp if < 0
v_mul_f32 v6, s[sgpractivationAlpha], v5           // tmp = x * alpha
v_cmp_ge_f32 vcc, v5, 0.0                          // x >= 0 ?
v_cndmask_b32 v5, v6, v5, vcc                      // set x to tmp if < 0
s_setpc_b64 s[58:59]
label_Activation_Relu_VW2:
v_max_f32 v4, v4, 0                                // x = max(0, x)
v_max_f32 v5, v5, 0                                // x = max(0, x)
s_setpc_b64 s[58:59]
label_Activation_Sigmoid_VW2:
v_mul_f32 v4, 0xbfb8aa3b, v4                       //  (fused -1.442695)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // 1 + exp(-x)
v_rcp_f32 v4, v4                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v5, 0xbfb8aa3b, v5                       //  (fused -1.442695)
v_exp_f32 v5, v5                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v5, 1.0, v5                              // 1 + exp(-x)
v_rcp_f32 v5, v5                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
s_setpc_b64 s[58:59]
label_Activation_Tanh_VW2:
v_mul_f32 v4, s[sgpractivationAlpha], v4           // x * alpha
v_mul_f32 v4, 0x4038aa3b, v4                       //  (fused 2)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v4, s[sgpractivationBeta], v4            // beta * tanh(x)
v_mul_f32 v5, s[sgpractivationAlpha], v5           // x * alpha
v_mul_f32 v5, 0x4038aa3b, v5                       //  (fused 2)
v_exp_f32 v5, v5                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v5, 1.0, v5                              // e^2x + 1
v_rcp_f32 v5, v5                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v5, -2.0, v5, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v5, s[sgpractivationBeta], v5            // beta * tanh(x)
s_setpc_b64 s[58:59]
label_Activation_Geluscaling_VW2:
v_mul_f32 v6, 0x3d372713, v4                       // k1 * x
v_fma_f32 v6, v4, v6, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v6, v4, v6                               // x * (1 + k1 * x * x)
v_mul_f32 v6, 0x40135761, v6                       //  (fused 2.302208)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // e^2x + 1
v_rcp_f32 v6, v6                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v6, -2.0, v6, 2.0                        //  ( + 1 (fused))
v_mul_f32 v6, v4, v6                               // x * (1 + tanh(...))
v_mul_f32 v6, 0.5, v6                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, s[sgpractivationAlpha], v6           // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v6, 0x3d372713, v5                       // k1 * x
v_fma_f32 v6, v5, v6, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v6, v5, v6                               // x * (1 + k1 * x * x)
v_mul_f32 v6, 0x40135761, v6                       //  (fused 2.302208)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // e^2x + 1
v_rcp_f32 v6, v6                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v6, -2.0, v6, 2.0                        //  ( + 1 (fused))
v_mul_f32 v6, v5, v6                               // x * (1 + tanh(...))
v_mul_f32 v6, 0.5, v6                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v5, s[sgpractivationAlpha], v6           // 0.5 * x * (1 + tanh(...)) * scale
s_setpc_b64 s[58:59]
label_Activation_Silu_VW2:
v_mul_f32 v6, -1.4426950408889634, v4              //  (fused -1.442695)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // 1 + exp(-x)
v_rcp_f32 v6, v6                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v4, v4, v6                               // x / (1 + exp(-x))
v_mul_f32 v6, -1.4426950408889634, v5              //  (fused -1.442695)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // 1 + exp(-x)
v_rcp_f32 v6, v6                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v5, v5, v6                               // x / (1 + exp(-x))
s_setpc_b64 s[58:59]
s_endpgm
