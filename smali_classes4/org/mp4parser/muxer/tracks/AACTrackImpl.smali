.class public Lorg/mp4parser/muxer/tracks/AACTrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "AACTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
    }
.end annotation


# static fields
.field public static final SAMPLING_FREQUENCY_INDEX_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static audioObjectTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field private avgBitRate:J

.field private bufferSizeDB:I

.field private dataSource:Lorg/mp4parser/muxer/DataSource;

.field private decTimes:[J

.field private firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

.field private maxBitRate:J

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->SAMPLING_FREQUENCY_INDEX_MAP:Ljava/util/Map;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AAC Main"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AAC LC (Low Complexity)"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "AAC LTP (Long Term Prediction)"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SBR (Spectral Band Replication)"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "AAC Scalable"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "TwinVQ"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Reserved"

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Main Synthesis"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Wavetable Synthesis"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "General MIDI"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ER (Error Resilient) AAC LC"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0x12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC LTP"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC Scalable"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER TwinVQ"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC LD (Low Delay)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER CELP"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER HVXC"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER Parametric"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SSC (SinuSoidal Coding)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "PS (Parametric Stereo)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "MPEG Surround"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "(Escape value)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Layer-1"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Layer-2"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Layer-3"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "DST (Direct Stream Transfer)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ALS (Audio Lossless)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SLS (Scalable LosslesS)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SLS non-core"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SMR Main"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "LD MPEG Surround"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "USAC"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x17700

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x15888

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0xfa00

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xbb80

    move-object/from16 v17, v3

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xac44

    move-object/from16 v18, v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x7d00

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x5dc0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x5622

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e80

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x2ee0

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x2b11

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1f40

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 106
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xac44

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7d00

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5dc0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5622

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2ee0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b11

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f40

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    .line 136
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    .line 138
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    .line 140
    iget p1, p1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 141
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    .line 144
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 145
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/muxer/Sample;

    .line 146
    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-lez v7, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    mul-double/2addr v7, v9

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    mul-double/2addr v7, v0

    .line 158
    iget-wide v9, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->maxBitRate:J

    long-to-double v9, v9

    cmpl-double v9, v7, v9

    if-lez v9, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    .line 159
    iput-wide v7, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->maxBitRate:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr v5, v0

    long-to-double v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    .line 164
    iput-wide v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->avgBitRate:J

    const/16 p1, 0x600

    .line 166
    iput p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->bufferSizeDB:I

    .line 168
    new-instance p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v0, "mp4a"

    invoke-direct {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    .line 169
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 170
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    goto :goto_3

    .line 172
    :cond_4
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 174
    :goto_3
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 175
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 176
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 179
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    .line 180
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;-><init>()V

    .line 181
    invoke-virtual {v0, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 183
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v2, 0x2

    .line 184
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 185
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;)V

    .line 187
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v3, 0x40

    .line 188
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v3, 0x5

    .line 189
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 190
    iget v3, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->bufferSizeDB:I

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    .line 191
    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->maxBitRate:J

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 192
    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->avgBitRate:J

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 194
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 195
    invoke-virtual {v3, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setOriginalAudioObjectType(I)V

    .line 196
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    invoke-virtual {v3, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 197
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {v3, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 198
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;)V

    .line 200
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;)V

    .line 202
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setEsDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;)V

    .line 203
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 205
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 206
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 207
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    .line 209
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object p2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget p2, p2, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    .line 210
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->decTimes:[J

    const-wide/16 v0, 0x400

    .line 211
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)Lorg/mp4parser/muxer/DataSource;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    return-object p0
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    return-object p0
.end method

.method private readADTSHeader(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    new-instance v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;-><init>(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)V

    const/4 p0, 0x7

    .line 257
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 258
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, p0, :cond_1

    .line 259
    invoke-interface {p1, v1}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_1
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    .line 265
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    const/16 v2, 0xfff

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 269
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->mpegVersion:I

    const/4 v2, 0x2

    .line 270
    invoke-virtual {p0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->layer:I

    .line 271
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    .line 272
    invoke-virtual {p0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->profile:I

    const/4 v3, 0x4

    .line 274
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    .line 275
    sget-object v3, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->SAMPLING_FREQUENCY_INDEX_MAP:Ljava/util/Map;

    iget v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    .line 276
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v3, 0x3

    .line 277
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    .line 278
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->original:I

    .line 279
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->home:I

    .line 280
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->copyrightedStream:I

    .line 281
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->copyrightStart:I

    const/16 v3, 0xd

    .line 282
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    const/16 v3, 0xb

    .line 284
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->bufferFullness:I

    .line 285
    invoke-virtual {p0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->numAacFramesPerAdtsFrame:I

    .line 286
    iget p0, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->numAacFramesPerAdtsFrame:I

    if-ne p0, v1, :cond_3

    .line 289
    iget p0, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    if-nez p0, :cond_2

    .line 290
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-object v0

    .line 287
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "This muxer can only work with 1 AAC frame per ADTS frame"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected Start Word 0xfff"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->readADTSHeader(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 304
    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v4

    .line 305
    iget v2, v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    invoke-virtual {v1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v6, v2

    .line 306
    iget-object v8, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    new-instance v9, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;-><init>(Lorg/mp4parser/muxer/tracks/AACTrackImpl;JJ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-interface {p1}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v2

    iget v4, v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {p1, v2, v3}, Lorg/mp4parser/muxer/DataSource;->position(J)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {p0}, Lorg/mp4parser/muxer/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 244
    const-string p0, "soun"

    return-object p0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 224
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->decTimes:[J

    return-object p0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 240
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AACTrackImpl{sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v1, v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelconfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
