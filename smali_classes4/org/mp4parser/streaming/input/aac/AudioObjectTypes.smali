.class public final enum Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;
.super Ljava/lang/Enum;
.source "AudioObjectTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum AAC_LC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum AAC_LTP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum AAC_Main:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum AAC_SSR:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum AAC_Scalable:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ALS:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Algorithmic_Synthesis_and_Audio_Effects:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum CELP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum DST:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_AAC_ELD:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_AAC_LC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_AAC_LD:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_AAC_LTP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_AAC_Scalable:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_BSAC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_CELP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_HILN:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_HVXC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_Parametric:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum ER_TwinVQ:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Escape_value:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum General_MIDI:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum HXVC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum LD_MPEG_Surround:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Layer_1:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Layer_2:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Layer_3:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum MPEG_Surround:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Main_Synthesis:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum NOT_APPLICABLE:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum PS:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Reserved1:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Reserved2:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Reserved3:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum SAOC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum SBR:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum SLS:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum SLS_non_core:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum SMR_Main:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum SMR_Simple:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum SSC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum TTSI:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum TwinVQ:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum USAC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum USAC_NO_SBR:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

.field public static final enum Wavetable_Synthesis:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 9
    new-instance v1, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "n/a"

    const-string v4, "NOT_APPLICABLE"

    invoke-direct {v1, v4, v2, v3}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->NOT_APPLICABLE:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 10
    new-instance v2, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "AAC Main"

    const-string v5, "AAC_Main"

    invoke-direct {v2, v5, v3, v4}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->AAC_Main:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 11
    new-instance v3, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "AAC LC (Low Complexity)"

    const-string v6, "AAC_LC"

    invoke-direct {v3, v6, v4, v5}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->AAC_LC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 12
    new-instance v4, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "AAC SSR (Scalable Sample Rate)"

    const-string v7, "AAC_SSR"

    invoke-direct {v4, v7, v5, v6}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->AAC_SSR:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 13
    new-instance v5, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "AAC LTP (Long Term Prediction)"

    const-string v8, "AAC_LTP"

    invoke-direct {v5, v8, v6, v7}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->AAC_LTP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 14
    new-instance v6, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "SBR (Spectral Band Replication)"

    const-string v9, "SBR"

    invoke-direct {v6, v9, v7, v8}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->SBR:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 15
    new-instance v7, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "AAC Scalable"

    const-string v10, "AAC_Scalable"

    invoke-direct {v7, v10, v8, v9}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->AAC_Scalable:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 16
    new-instance v8, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v7, v8

    const-string v9, "TwinVQ"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v9}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->TwinVQ:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 17
    new-instance v9, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "CELP (Code Excited Linear Prediction)"

    const-string v12, "CELP"

    invoke-direct {v9, v12, v10, v11}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->CELP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 18
    new-instance v10, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "HXVC (Harmonic Vector eXcitation Coding)"

    const-string v13, "HXVC"

    invoke-direct {v10, v13, v11, v12}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->HXVC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 19
    new-instance v11, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v10, v11

    const-string v12, "Reserved1"

    const/16 v13, 0xa

    const-string v15, "Reserved"

    invoke-direct {v11, v12, v13, v15}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Reserved1:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 20
    new-instance v12, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v11, v12

    const-string v13, "Reserved2"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Reserved2:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 21
    new-instance v13, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v12, v13

    const/16 v14, 0xc

    move-object/from16 v16, v15

    const-string v15, "TTSI (Text-To-Speech Interface)"

    move-object/from16 v46, v0

    const-string v0, "TTSI"

    invoke-direct {v13, v0, v14, v15}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->TTSI:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 22
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "Main Synthesis"

    move-object/from16 v47, v1

    const-string v1, "Main_Synthesis"

    invoke-direct {v0, v1, v14, v15}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Main_Synthesis:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 23
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "Wavetable Synthesis"

    move-object/from16 v48, v2

    const-string v2, "Wavetable_Synthesis"

    invoke-direct {v0, v2, v1, v15}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Wavetable_Synthesis:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 24
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v1, v16

    move-object v15, v0

    const/16 v2, 0xf

    move-object/from16 v49, v3

    const-string v3, "General MIDI"

    move-object/from16 v50, v4

    const-string v4, "General_MIDI"

    invoke-direct {v0, v4, v2, v3}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->General_MIDI:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 25
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v16, v0

    const/16 v2, 0x10

    const-string v3, "Algorithmic Synthesis and Audio Effects"

    const-string v4, "Algorithmic_Synthesis_and_Audio_Effects"

    invoke-direct {v0, v4, v2, v3}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Algorithmic_Synthesis_and_Audio_Effects:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 26
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v17, v0

    const/16 v2, 0x11

    const-string v3, "ER (Error Resilient) AAC LC"

    const-string v4, "ER_AAC_LC"

    invoke-direct {v0, v4, v2, v3}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_AAC_LC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 27
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v18, v0

    const-string v2, "Reserved3"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Reserved3:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 28
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "ER AAC LTP"

    const-string v3, "ER_AAC_LTP"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_AAC_LTP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 29
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "ER AAC Scalable"

    const-string v3, "ER_AAC_Scalable"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_AAC_Scalable:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 30
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "ER TwinVQ"

    const-string v3, "ER_TwinVQ"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_TwinVQ:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 31
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    const-string v3, "ER_BSAC"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_BSAC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 32
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "ER AAC LD (Low Delay)"

    const-string v3, "ER_AAC_LD"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_AAC_LD:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 33
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "ER CELP"

    const-string v3, "ER_CELP"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_CELP:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 34
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "ER HVXC"

    const-string v3, "ER_HVXC"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_HVXC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 35
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "ER HILN (Harmonic and Individual Lines plus Noise)"

    const-string v3, "ER_HILN"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_HILN:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 36
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "ER Parametric"

    const-string v3, "ER_Parametric"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_Parametric:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 37
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "SSC (SinuSoidal Coding)"

    const-string v3, "SSC"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->SSC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 38
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "PS (Parametric Stereo)"

    const-string v3, "PS"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->PS:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 39
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "MPEG Surround"

    const-string v3, "MPEG_Surround"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->MPEG_Surround:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 40
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "(Escape value)"

    const-string v3, "Escape_value"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Escape_value:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 41
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "Layer-1"

    const-string v3, "Layer_1"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Layer_1:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 42
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "Layer-2"

    const-string v3, "Layer_2"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Layer_2:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 43
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "Layer-3"

    const-string v3, "Layer_3"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->Layer_3:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 44
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const-string v2, "DST (Direct Stream Transfer)"

    const-string v3, "DST"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->DST:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 45
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const-string v2, "ALS (Audio Lossless)"

    const-string v3, "ALS"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ALS:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 46
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const-string v2, "SLS (Scalable LosslesS)"

    const-string v3, "SLS"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->SLS:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 47
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const-string v2, "SLS non-core"

    const-string v3, "SLS_non_core"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->SLS_non_core:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 48
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const-string v2, "ER AAC ELD (Enhanced Low Delay)"

    const-string v3, "ER_AAC_ELD"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->ER_AAC_ELD:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 49
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const-string v2, "SMR (Symbolic Music Representation) Simple"

    const-string v3, "SMR_Simple"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->SMR_Simple:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 50
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const-string v2, "SMR Main"

    const-string v3, "SMR_Main"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->SMR_Main:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 51
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const-string v2, "USAC (Unified Speech and Audio Coding) (no SBR)"

    const-string v3, "USAC_NO_SBR"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->USAC_NO_SBR:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 52
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const-string v2, "SAOC (Spatial Audio Object Coding)"

    const-string v3, "SAOC"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->SAOC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 53
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const-string v2, "LD MPEG Surround"

    const-string v3, "LD_MPEG_Surround"

    invoke-direct {v0, v3, v1, v2}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->LD_MPEG_Surround:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    .line 54
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v45, v0

    const-string v1, "USAC"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v1}, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->USAC:Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    .line 6
    filled-new-array/range {v0 .. v45}, [Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->$VALUES:[Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;
    .locals 1

    .line 6
    const-class v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    return-object p0
.end method

.method public static values()[Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;
    .locals 1

    .line 6
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->$VALUES:[Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    invoke-virtual {v0}, [Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/mp4parser/streaming/input/aac/AudioObjectTypes;->name:Ljava/lang/String;

    return-object p0
.end method
