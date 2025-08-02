.class public Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "CencDecryptingTrackImpl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

.field private sampleEntries:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private samples:Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dec("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    .line 40
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    .line 41
    invoke-direct {p0, p2}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->init(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;Ljavax/crypto/SecretKey;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dec("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    .line 27
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 30
    const-string v2, "sinf[0]/schi[0]/tenc[0]"

    invoke-static {v1, v2}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    .line 32
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->init(Ljava/util/Map;)V

    return-void
.end method

.method private init(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleEntryTransformer;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleEntryTransformer;-><init>()V

    .line 46
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {v1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v1

    .line 48
    new-instance v2, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v2}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    .line 49
    new-instance v3, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v3}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/muxer/Sample;

    .line 54
    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v8

    .line 55
    iget-object v9, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleEntryTransformer;->transform(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_1

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v6

    const-string v7, "sinf[0]/schi[0]/tenc[0]"

    invoke-static {v6, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    if-eqz v6, :cond_0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v7, v6}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object v6, v8

    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {v0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v1, v0}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;-><init>(Lorg/mp4parser/tools/RangeStartMap;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->samples:Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->close()V

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleDurations()[J

    move-result-object p0

    return-object p0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleGroups()Ljava/util/Map;

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

    .line 98
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->samples:Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSyncSamples()[J

    move-result-object p0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingTrackImpl;->original:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    return-object p0
.end method
