.class public Lorg/mp4parser/muxer/tracks/DTSTrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "DTSTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x4000000


# instance fields
.field audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field bcCoreBitRate:I

.field bcCoreChannelMask:I

.field bcCoreMaxSampleRate:I

.field bitrate:I

.field channelCount:I

.field channelMask:I

.field codecDelayAtMaxFs:I

.field coreBitRate:I

.field coreChannelMask:I

.field coreFramePayloadInBytes:I

.field coreMaxSampleRate:I

.field coreSubStreamPresent:Z

.field private dataOffset:I

.field private dataSource:Lorg/mp4parser/muxer/DataSource;

.field ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

.field extAvgBitrate:I

.field extFramePayloadInBytes:I

.field extPeakBitrate:I

.field extSmoothBuffSize:I

.field extensionSubStreamPresent:Z

.field frameSize:I

.field isVBR:Z

.field private lang:Ljava/lang/String;

.field lbrCodingPresent:I

.field lsbTrimPercent:I

.field maxSampleRate:I

.field numExtSubStreams:I

.field numFramesTotal:I

.field numSamplesOrigAudioAtMaxFs:I

.field private sampleDurations:[J

.field sampleSize:I

.field samplerate:I

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field samplesPerFrame:I

.field samplesPerFrameAtMaxFs:I

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    .line 33
    new-instance v1, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    .line 35
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    .line 36
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 37
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 38
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 39
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 40
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    .line 41
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 42
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 43
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 44
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 45
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 46
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 47
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 48
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 49
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 50
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 51
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 52
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    .line 53
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 54
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 55
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 56
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 57
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lsbTrimPercent:I

    .line 58
    const-string v1, "none"

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 60
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    .line 63
    const-string v0, "eng"

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    .line 75
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    .line 33
    new-instance v1, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    .line 35
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    .line 36
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 37
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 38
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 39
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 40
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    .line 41
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 42
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 43
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 44
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 45
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 46
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 47
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 48
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 49
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 50
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 51
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 52
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    .line 53
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 54
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 55
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 56
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 57
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lsbTrimPercent:I

    .line 58
    const-string v1, "none"

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 60
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    .line 67
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    .line 69
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method private generateSamples(Lorg/mp4parser/muxer/DataSource;IJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/DataSource;",
            "IJI)",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    new-instance v8, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;

    int-to-long v3, p2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;-><init>(Lorg/mp4parser/muxer/tracks/DTSTrackImpl;Lorg/mp4parser/muxer/DataSource;JJI)V

    .line 647
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :goto_0
    invoke-virtual {v8}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->findNextStart()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 651
    new-instance p3, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;

    invoke-direct {p3, p0, p2}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;-><init>(Lorg/mp4parser/muxer/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "all samples found"

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method private static getBitRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 785
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown bitrate value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x600

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x5c0

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x583

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x580

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x540

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x500

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x480

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x400

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x3c0

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x300

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x280

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x240

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x200

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x1c0

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x180

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x140

    goto :goto_0

    :pswitch_11
    const/16 p0, 0x100

    goto :goto_0

    :pswitch_12
    const/16 p0, 0xe0

    goto :goto_0

    :pswitch_13
    const/16 p0, 0xc0

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x80

    goto :goto_0

    :pswitch_15
    const/16 p0, 0x70

    goto :goto_0

    :pswitch_16
    const/16 p0, 0x60

    goto :goto_0

    :pswitch_17
    const/16 p0, 0x40

    goto :goto_0

    :pswitch_18
    const/16 p0, 0x38

    goto :goto_0

    :pswitch_19
    const/16 p0, 0x20

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSampleRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 833
    :pswitch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown Sample Rate"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const p0, 0xbb80

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x5dc0

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x2ee0

    goto :goto_0

    :pswitch_4
    const p0, 0xac44

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x5622

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x2b11

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x7d00

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x3e80

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x1f40

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->readVariables()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    .line 88
    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 89
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 90
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 91
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 92
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 94
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 95
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 96
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private parseAuprhdr(ILjava/nio/ByteBuffer;)Z
    .locals 4

    .line 179
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 181
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 182
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 183
    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 184
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 185
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 186
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 187
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    shl-int/lit8 v1, v1, 0x20

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 188
    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 189
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    .line 190
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 193
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 194
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 195
    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 196
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 197
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-lez v2, :cond_1

    .line 201
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lsbTrimPercent:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 205
    iput v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    .line 208
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private parseCoressmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 164
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 165
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 166
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 167
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    .line 168
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    const/16 p0, 0xb

    :goto_0
    if-ge p0, p1, :cond_0

    .line 172
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private parseDtshdhdr(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 136
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 141
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 145
    iput-boolean v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    :cond_0
    and-int/lit8 v2, v0, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 148
    iput-boolean v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    :cond_1
    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 151
    iput-boolean v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    add-int/2addr v1, v3

    .line 152
    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    :goto_0
    const/16 p0, 0xe

    :goto_1
    if-ge p0, p1, :cond_3

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private parseExtssmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 219
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 220
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 221
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 223
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 225
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 226
    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 227
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    const/16 p0, 0x8

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    const/4 p0, 0x7

    :goto_0
    if-ge p0, p1, :cond_1

    .line 234
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private readVariables()Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 241
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x61a8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mp4parser/muxer/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0x44545348

    if-ne v1, v3, :cond_4f

    const v4, 0x44484452

    if-ne v2, v4, :cond_4f

    :goto_0
    const v5, 0x5354524d

    const/4 v7, 0x0

    if-ne v1, v5, :cond_0

    const v5, 0x44415441

    if-eq v2, v5, :cond_6

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/16 v8, 0x64

    if-le v5, v8, :cond_6

    .line 249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    long-to-int v5, v8

    if-ne v1, v3, :cond_1

    if-ne v2, v4, :cond_1

    .line 251
    invoke-direct {v6, v5, v0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseDtshdhdr(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    const v8, 0x434f5245

    if-ne v1, v8, :cond_2

    const v8, 0x53534d44

    if-ne v2, v8, :cond_2

    .line 253
    invoke-direct {v6, v5, v0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseCoressmd(ILjava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_5

    return v7

    :cond_2
    const v8, 0x41555052

    if-ne v1, v8, :cond_3

    const v8, 0x2d484452

    if-ne v2, v8, :cond_3

    .line 257
    invoke-direct {v6, v5, v0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseAuprhdr(ILjava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_5

    return v7

    :cond_3
    const v8, 0x45585453

    if-ne v1, v8, :cond_4

    const v1, 0x535f4d44

    if-ne v2, v1, :cond_4

    .line 261
    invoke-direct {v6, v5, v0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseExtssmd(ILjava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_5

    return v7

    :cond_4
    :goto_1
    if-ge v7, v5, :cond_5

    .line 266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 269
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto :goto_0

    .line 272
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 273
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    move v2, v7

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    const/4 v1, 0x1

    if-nez v2, :cond_24

    .line 293
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v20

    .line 294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move/from16 v21, v2

    const v2, 0x7ffe8001

    if-ne v7, v2, :cond_11

    if-ne v5, v1, :cond_7

    move v2, v1

    goto/16 :goto_9

    .line 300
    :cond_7
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 302
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    const/4 v7, 0x5

    .line 303
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    .line 304
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    if-ne v5, v1, :cond_10

    const/16 v5, 0x1f

    if-ne v8, v5, :cond_10

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    const/4 v5, 0x7

    .line 311
    invoke-virtual {v2, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    add-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0x20

    .line 312
    iput v8, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v5, 0xe

    .line 313
    invoke-virtual {v2, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    .line 314
    iget v8, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    add-int/lit8 v11, v5, 0x1

    add-int/2addr v8, v11

    iput v8, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    const/4 v8, 0x6

    .line 315
    invoke-virtual {v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    const/4 v8, 0x4

    .line 316
    invoke-virtual {v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 318
    invoke-static {v15}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->getSampleRate(I)I

    move-result v8

    iput v8, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    const/4 v8, 0x5

    .line 320
    invoke-virtual {v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 322
    invoke-static {v15}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->getBitRate(I)I

    move-result v8

    iput v8, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bitrate:I

    .line 324
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    return v8

    .line 331
    :cond_9
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 332
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 333
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 334
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v8, 0x3

    .line 335
    invoke-virtual {v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 336
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    .line 337
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move/from16 v19, v8

    const/4 v8, 0x2

    .line 338
    invoke-virtual {v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 339
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    if-ne v7, v1, :cond_a

    const/16 v7, 0x10

    .line 344
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 347
    :cond_a
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v7, 0x4

    .line 348
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .line 349
    invoke-virtual {v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v7, 0x3

    .line 350
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v7, 0x1

    if-eq v8, v7, :cond_d

    const/4 v7, 0x2

    if-eq v8, v7, :cond_c

    const/4 v7, 0x3

    if-eq v8, v7, :cond_c

    const/4 v7, 0x5

    if-eq v8, v7, :cond_b

    const/4 v7, 0x6

    if-eq v8, v7, :cond_b

    const/4 v7, 0x0

    return v7

    :cond_b
    const/16 v7, 0x18

    .line 366
    iput v7, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_4

    :cond_c
    const/16 v7, 0x14

    .line 361
    iput v7, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_4

    :cond_d
    const/16 v7, 0x10

    .line 356
    iput v7, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    :goto_4
    const/4 v7, 0x1

    .line 373
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 374
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v8, 0x6

    if-eq v1, v8, :cond_f

    const/4 v8, 0x7

    if-eq v1, v8, :cond_e

    const/4 v1, 0x4

    .line 391
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    .line 386
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    :cond_f
    const/4 v1, 0x4

    .line 381
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :goto_5
    add-int v20, v20, v5

    add-int/lit8 v1, v20, 0x1

    .line 394
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v8, v11

    move/from16 v11, v19

    move/from16 v2, v21

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_10
    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_11
    const/16 v1, 0x14

    const v2, 0x64582025

    if-ne v7, v2, :cond_23

    const/4 v2, -0x1

    if-ne v5, v2, :cond_12

    .line 399
    iget v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/4 v5, 0x0

    .line 402
    :cond_12
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v7, 0x8

    .line 403
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v7, 0x2

    .line 404
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v7, 0x1

    .line 405
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    if-nez v9, :cond_13

    const/16 v1, 0x8

    const/16 v9, 0x10

    goto :goto_7

    :cond_13
    move v9, v1

    const/16 v1, 0xc

    .line 412
    :goto_7
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 413
    invoke-virtual {v2, v9}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    add-int/2addr v2, v7

    add-int v1, v20, v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 415
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v9, 0x5a5a5a5a

    if-ne v1, v9, :cond_15

    if-ne v14, v7, :cond_14

    move/from16 v21, v7

    :cond_14
    move v14, v7

    move/from16 v9, v16

    move/from16 v16, v5

    goto :goto_8

    :cond_15
    const v9, 0x47004a03

    if-ne v1, v9, :cond_17

    move/from16 v9, v16

    if-ne v9, v7, :cond_16

    move/from16 v21, v7

    :cond_16
    move/from16 v16, v5

    move v9, v7

    goto :goto_8

    :cond_17
    move/from16 v9, v16

    move/from16 v16, v5

    const v5, 0x1d95f262

    if-ne v1, v5, :cond_19

    move/from16 v5, v17

    if-ne v5, v7, :cond_18

    move/from16 v21, v7

    :cond_18
    move/from16 v17, v7

    goto :goto_8

    :cond_19
    const v5, 0x655e315e

    if-ne v1, v5, :cond_1b

    move/from16 v5, v18

    if-ne v5, v7, :cond_1a

    move/from16 v21, v7

    :cond_1a
    move/from16 v18, v7

    goto :goto_8

    :cond_1b
    const v5, 0xa801921

    if-ne v1, v5, :cond_1d

    if-ne v12, v7, :cond_1c

    move/from16 v21, v7

    :cond_1c
    move v12, v7

    goto :goto_8

    :cond_1d
    const v5, 0x41a29547

    if-ne v1, v5, :cond_1f

    if-ne v10, v7, :cond_1e

    move/from16 v21, v7

    :cond_1e
    move v10, v7

    goto :goto_8

    :cond_1f
    const v5, 0x2b09261

    if-ne v1, v5, :cond_21

    if-ne v13, v7, :cond_20

    const/16 v21, 0x1

    :cond_20
    const/4 v13, 0x1

    :cond_21
    :goto_8
    if-nez v21, :cond_22

    .line 453
    iget v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    add-int/2addr v1, v2

    iput v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    :cond_22
    add-int v1, v20, v2

    .line 455
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move/from16 v5, v16

    move/from16 v2, v21

    move/from16 v16, v9

    const/4 v9, 0x1

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 457
    :cond_23
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No DTS_SYNCWORD_* found at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    move/from16 v0, v16

    move/from16 v2, v17

    move/from16 v14, v18

    const/4 v7, 0x5

    const/16 v16, 0x1f

    .line 462
    iget v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v7, 0x200

    move-wide/from16 v17, v3

    const/16 v3, 0x1000

    if-eq v1, v7, :cond_28

    const/16 v4, 0x400

    if-eq v1, v4, :cond_27

    const/16 v4, 0x800

    if-eq v1, v4, :cond_26

    if-eq v1, v3, :cond_25

    const/4 v1, -0x1

    :goto_a
    const/4 v4, -0x1

    goto :goto_b

    :cond_25
    const/4 v1, 0x3

    goto :goto_a

    :cond_26
    const/4 v1, 0x2

    goto :goto_a

    :cond_27
    const/4 v1, 0x1

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    if-ne v1, v4, :cond_29

    const/4 v4, 0x0

    return v4

    :cond_29
    if-eqz v8, :cond_2a

    const/4 v4, 0x2

    if-eq v8, v4, :cond_2a

    packed-switch v8, :pswitch_data_0

    move/from16 v8, v16

    .line 504
    :cond_2a
    :pswitch_0
    const-string v4, "dtsh"

    if-nez v5, :cond_31

    const/16 v2, 0x15

    const/4 v7, 0x1

    if-ne v10, v7, :cond_2c

    if-nez v13, :cond_2b

    .line 508
    const-string v0, "dtsl"

    iput-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_d

    .line 511
    :cond_2b
    iput-object v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :goto_c
    move v0, v2

    goto :goto_d

    :cond_2c
    if-ne v12, v7, :cond_2d

    .line 515
    const-string v0, "dtse"

    iput-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_d

    :cond_2d
    if-ne v13, v7, :cond_30

    .line 517
    iput-object v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v0, :cond_2e

    if-nez v10, :cond_2e

    const/16 v0, 0x13

    goto :goto_d

    :cond_2e
    if-ne v0, v7, :cond_2f

    if-nez v10, :cond_2f

    const/16 v0, 0x14

    goto :goto_d

    :cond_2f
    if-nez v0, :cond_30

    if-ne v10, v7, :cond_30

    goto :goto_c

    :cond_30
    const/4 v0, 0x0

    .line 526
    :goto_d
    iget v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    const/16 v2, 0x18

    .line 527
    iput v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    goto/16 :goto_e

    :cond_31
    const/4 v7, 0x1

    if-ge v9, v7, :cond_37

    .line 530
    const-string v0, "dtsc"

    if-lez v11, :cond_36

    if-eqz v15, :cond_35

    const/4 v2, 0x2

    if-eq v15, v2, :cond_34

    const/4 v2, 0x6

    if-eq v15, v2, :cond_33

    .line 549
    iput-object v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 544
    :cond_33
    iput-object v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_e

    .line 539
    :cond_34
    iput-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_e

    .line 534
    :cond_35
    iput-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v0, 0x2

    goto/16 :goto_e

    .line 554
    :cond_36
    iput-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 557
    :cond_37
    iput-object v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v11, :cond_3e

    if-nez v13, :cond_38

    const/4 v4, 0x1

    if-ne v0, v4, :cond_38

    if-nez v2, :cond_38

    if-nez v14, :cond_38

    if-nez v10, :cond_38

    if-nez v12, :cond_38

    const/4 v0, 0x5

    goto/16 :goto_e

    :cond_38
    if-nez v13, :cond_39

    if-nez v0, :cond_39

    if-nez v2, :cond_39

    const/4 v4, 0x1

    if-ne v14, v4, :cond_3a

    if-nez v10, :cond_3a

    if-nez v12, :cond_3a

    const/4 v0, 0x6

    goto/16 :goto_e

    :cond_39
    const/4 v4, 0x1

    :cond_3a
    if-nez v13, :cond_3b

    if-ne v0, v4, :cond_3b

    if-nez v2, :cond_3b

    if-ne v14, v4, :cond_3b

    if-nez v10, :cond_3b

    if-nez v12, :cond_3b

    const/16 v0, 0x9

    goto/16 :goto_e

    :cond_3b
    if-nez v13, :cond_3c

    if-nez v0, :cond_3c

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3c

    if-nez v14, :cond_3c

    if-nez v10, :cond_3c

    if-nez v12, :cond_3c

    const/16 v0, 0xa

    goto/16 :goto_e

    :cond_3c
    if-nez v13, :cond_3d

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3d

    if-ne v2, v4, :cond_3d

    if-nez v14, :cond_3d

    if-nez v10, :cond_3d

    if-nez v12, :cond_3d

    const/16 v0, 0xd

    goto/16 :goto_e

    :cond_3d
    if-nez v13, :cond_32

    if-nez v0, :cond_32

    if-nez v2, :cond_32

    if-nez v14, :cond_32

    const/4 v0, 0x1

    if-ne v10, v0, :cond_32

    if-nez v12, :cond_32

    const/16 v0, 0xe

    goto/16 :goto_e

    :cond_3e
    if-nez v15, :cond_3f

    if-nez v13, :cond_3f

    if-nez v0, :cond_3f

    if-nez v2, :cond_3f

    const/4 v4, 0x1

    if-ne v14, v4, :cond_3f

    if-nez v10, :cond_3f

    if-nez v12, :cond_3f

    const/4 v0, 0x7

    goto/16 :goto_e

    :cond_3f
    const/4 v4, 0x6

    if-ne v15, v4, :cond_40

    if-nez v13, :cond_40

    if-nez v0, :cond_40

    if-nez v2, :cond_40

    const/4 v4, 0x1

    if-ne v14, v4, :cond_40

    if-nez v10, :cond_40

    if-nez v12, :cond_40

    const/16 v0, 0x8

    goto :goto_e

    :cond_40
    if-nez v15, :cond_41

    if-nez v13, :cond_41

    if-nez v0, :cond_41

    const/4 v4, 0x1

    if-ne v2, v4, :cond_41

    if-nez v14, :cond_41

    if-nez v10, :cond_41

    if-nez v12, :cond_41

    const/16 v0, 0xb

    goto :goto_e

    :cond_41
    const/4 v4, 0x6

    if-ne v15, v4, :cond_42

    if-nez v13, :cond_42

    if-nez v0, :cond_42

    const/4 v4, 0x1

    if-ne v2, v4, :cond_42

    if-nez v14, :cond_42

    if-nez v10, :cond_42

    if-nez v12, :cond_42

    const/16 v0, 0xc

    goto :goto_e

    :cond_42
    if-nez v15, :cond_43

    if-nez v13, :cond_43

    if-nez v0, :cond_43

    if-nez v2, :cond_43

    if-nez v14, :cond_43

    const/4 v4, 0x1

    if-ne v10, v4, :cond_43

    if-nez v12, :cond_43

    const/16 v0, 0xf

    goto :goto_e

    :cond_43
    const/4 v4, 0x2

    if-ne v15, v4, :cond_32

    if-nez v13, :cond_32

    if-nez v0, :cond_32

    if-nez v2, :cond_32

    if-nez v14, :cond_32

    const/4 v0, 0x1

    if-ne v10, v0, :cond_32

    if-nez v12, :cond_32

    const/16 v0, 0x10

    .line 589
    :goto_e
    iget-object v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    .line 590
    iget-boolean v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v2, :cond_44

    .line 591
    iget-object v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iget v7, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    add-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMaxBitRate(J)V

    goto :goto_f

    .line 593
    :cond_44
    iget-object v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iget v7, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMaxBitRate(J)V

    .line 595
    :goto_f
    iget-object v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iget v7, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setAvgBitRate(J)V

    .line 596
    iget-object v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setPcmSampleDepth(I)V

    .line 597
    iget-object v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setFrameDuration(I)V

    .line 598
    iget-object v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setStreamConstruction(I)V

    .line 599
    iget v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit8 v1, v0, 0x8

    if-gtz v1, :cond_46

    and-int/2addr v0, v3

    if-lez v0, :cond_45

    goto :goto_10

    .line 602
    :cond_45
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreLFEPresent(I)V

    goto :goto_11

    .line 600
    :cond_46
    :goto_10
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreLFEPresent(I)V

    .line 604
    :goto_11
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v0, v8}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreLayout(I)V

    .line 605
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreSize(I)V

    .line 606
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setStereoDownmix(I)V

    .line 607
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setRepresentationType(I)V

    .line 608
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setChannelLayout(I)V

    .line 609
    iget v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    if-lez v0, :cond_47

    iget v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    if-lez v0, :cond_47

    .line 610
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMultiAssetFlag(I)V

    const/4 v1, 0x0

    goto :goto_12

    .line 612
    :cond_47
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMultiAssetFlag(I)V

    .line 614
    :goto_12
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setLBRDurationMod(I)V

    .line 615
    iget-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setReservedBoxPresent(I)V

    .line 617
    iput v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    move v7, v1

    const/16 v0, 0x10

    :goto_13
    if-ge v7, v0, :cond_4e

    .line 619
    iget v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    shr-int/2addr v1, v7

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4d

    const/16 v1, 0xc

    const/16 v2, 0xe

    if-eqz v7, :cond_4c

    if-eq v7, v1, :cond_4c

    const/4 v3, 0x3

    if-eq v7, v2, :cond_4b

    const/4 v4, 0x4

    if-eq v7, v3, :cond_4a

    const/4 v8, 0x7

    if-eq v7, v4, :cond_49

    const/16 v9, 0x8

    if-eq v7, v8, :cond_48

    if-eq v7, v9, :cond_48

    .line 632
    iget v10, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    const/4 v12, 0x1

    goto :goto_19

    :cond_48
    :goto_14
    const/4 v11, 0x2

    goto :goto_18

    :cond_49
    :goto_15
    const/16 v9, 0x8

    goto :goto_14

    :cond_4a
    :goto_16
    const/4 v8, 0x7

    goto :goto_15

    :cond_4b
    :goto_17
    const/4 v4, 0x4

    goto :goto_16

    :cond_4c
    const/4 v3, 0x3

    goto :goto_17

    .line 628
    :goto_18
    iget v10, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iput v10, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_19

    :cond_4d
    move v12, v2

    const/16 v1, 0xc

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v11, 0x2

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_4e
    const/4 v12, 0x1

    .line 637
    iget-object v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    iget v2, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    move-object/from16 v0, p0

    move v7, v12

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->generateSamples(Lorg/mp4parser/muxer/DataSource;IJI)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleDurations:[J

    .line 639
    iget v1, v6, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return v7

    .line 245
    :cond_4f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "data does not start with \'DTSHDHDR\' as required for a DTS-HD file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

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

    .line 132
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

    .line 112
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleDurations:[J

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

    .line 108
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

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

    .line 104
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object p0
.end method
