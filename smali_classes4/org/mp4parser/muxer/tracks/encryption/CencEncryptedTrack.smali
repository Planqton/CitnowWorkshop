.class public interface abstract Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;
.super Ljava/lang/Object;
.source "CencEncryptedTrack.java"

# interfaces
.implements Lorg/mp4parser/muxer/Track;


# virtual methods
.method public abstract getSampleEncryptionEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSubSampleEncryption()Z
.end method
