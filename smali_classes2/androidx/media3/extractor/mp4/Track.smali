.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final durationUs:J

.field public final editListDurations:[J

.field public final editListMediaTimes:[J

.field public final format:Landroidx/media3/common/Format;

.field public final id:I

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field private final sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public final sampleTransformation:I

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 103
    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 104
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 105
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 106
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 107
    iput-object p9, p0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 108
    iput p10, p0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 109
    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 110
    iput p12, p0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 111
    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 112
    iput-object p14, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    return-void
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 16

    move-object/from16 v0, p0

    .line 130
    new-instance v15, Landroidx/media3/extractor/mp4/Track;

    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    iget-wide v7, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    iget v10, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    iget-object v11, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v12, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    iget-object v13, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    move-object v0, v15

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v14}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v15
.end method

.method public copyWithoutEditLists()Landroidx/media3/extractor/mp4/Track;
    .locals 16

    move-object/from16 v0, p0

    .line 145
    new-instance v15, Landroidx/media3/extractor/mp4/Track;

    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    iget-wide v7, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    iget-object v9, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v10, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    iget-object v11, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v12, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v15
.end method

.method public getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method
