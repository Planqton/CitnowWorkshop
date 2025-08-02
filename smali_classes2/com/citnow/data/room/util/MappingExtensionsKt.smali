.class public final Lcom/citnow/data/room/util/MappingExtensionsKt;
.super Ljava/lang/Object;
.source "MappingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001a\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007\u001a\n\u0010\u0012\u001a\u00020\u0005*\u00020\u0004\u001a\n\u0010\u0013\u001a\u00020\n*\u00020\t\u001a\n\u0010\u0014\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0015\u001a\u00020\u0011*\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "toSessionEntity",
        "Lcom/citnow/data/room/entities/SessionEntity;",
        "Lcom/citnow/session/Session;",
        "toPhotoEntity",
        "Lcom/citnow/data/room/entities/PhotoEntity;",
        "Lcom/citnow/session/Photo;",
        "sessionId",
        "",
        "toVideoEntity",
        "Lcom/citnow/data/room/entities/VideoEntity;",
        "Lcom/citnow/session/Video;",
        "toFormFieldStateEntity",
        "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
        "Lcom/citnow/session/SessionFormFieldState;",
        "fieldId",
        "toSessionFlagsEntity",
        "Lcom/citnow/data/room/entities/SessionFlagsEntity;",
        "Lcom/citnow/session/SessionFlags;",
        "toPhoto",
        "toVideo",
        "toFormFieldState",
        "toSessionFlags",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFormFieldState(Lcom/citnow/data/room/entities/FormFieldStateEntity;)Lcom/citnow/session/SessionFormFieldState;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/citnow/session/SessionFormFieldState;

    .line 103
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/citnow/session/IsFieldValid;->valueOf(Ljava/lang/String;)Lcom/citnow/session/IsFieldValid;

    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getShouldFocus()Z

    move-result v5

    .line 107
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden()Z

    move-result v6

    .line 108
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked()Z

    move-result v7

    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/citnow/session/SessionFormFieldState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)V

    return-object v0
.end method

.method public static final toFormFieldStateEntity(Lcom/citnow/session/SessionFormFieldState;Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/data/room/entities/FormFieldStateEntity;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    .line 55
    invoke-virtual {p0}, Lcom/citnow/session/SessionFormFieldState;->getInternalName()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/citnow/session/SessionFormFieldState;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lcom/citnow/session/SessionFormFieldState;->isValid()Lcom/citnow/session/IsFieldValid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/session/IsFieldValid;->name()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {p0}, Lcom/citnow/session/SessionFormFieldState;->getShouldFocus()Z

    move-result v8

    .line 59
    invoke-virtual {p0}, Lcom/citnow/session/SessionFormFieldState;->isHidden()Z

    move-result v9

    .line 60
    invoke-virtual {p0}, Lcom/citnow/session/SessionFormFieldState;->isMasked()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/citnow/data/room/entities/FormFieldStateEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPhoto(Lcom/citnow/data/room/entities/PhotoEntity;)Lcom/citnow/session/Photo;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/citnow/session/Photo;

    .line 82
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/PhotoEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/PhotoEntity;->getTimestamp()J

    move-result-wide v2

    .line 84
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/PhotoEntity;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/session/AssetType;->valueOf(Ljava/lang/String;)Lcom/citnow/session/AssetType;

    move-result-object p0

    .line 81
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/citnow/session/Photo;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;)V

    return-object v0
.end method

.method public static final toPhotoEntity(Lcom/citnow/session/Photo;Ljava/lang/String;)Lcom/citnow/data/room/entities/PhotoEntity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/citnow/data/room/entities/PhotoEntity;

    .line 30
    invoke-virtual {p0}, Lcom/citnow/session/Photo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/citnow/session/Photo;->getTimestamp()J

    move-result-wide v5

    .line 32
    invoke-virtual {p0}, Lcom/citnow/session/Photo;->getType()Lcom/citnow/session/AssetType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/session/AssetType;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/citnow/data/room/entities/PhotoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toSessionEntity(Lcom/citnow/session/Session;)Lcom/citnow/data/room/entities/SessionEntity;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/citnow/data/room/entities/SessionEntity;

    .line 18
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionCreation()J

    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getLid()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 23
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/citnow/data/room/entities/SessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final toSessionFlags(Lcom/citnow/data/room/entities/SessionFlagsEntity;)Lcom/citnow/session/SessionFlags;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getManualThumbnailAssetName()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTranscodingStatus()Lcom/citnow/session/TranscodingStatus;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v5

    .line 118
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getDontShowInstructionCardAgain()Z

    move-result v8

    .line 120
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getRequestID()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->isVehicleCheckedIn()Z

    move-result v7

    .line 122
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getLocation()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTimeWhenQueued()Ljava/lang/Long;

    move-result-object v12

    .line 113
    new-instance p0, Lcom/citnow/session/SessionFlags;

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/citnow/session/SessionFlags;-><init>(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final toSessionFlagsEntity(Lcom/citnow/session/SessionFlags;Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/citnow/data/room/entities/SessionFlagsEntity;

    .line 67
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getManualThumbnailAssetName()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getTranscodingStatus()Lcom/citnow/session/TranscodingStatus;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getDontShowInstructionCardAgain()Z

    move-result v8

    .line 73
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getRequestID()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn()Z

    move-result v10

    .line 75
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getLocation()Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getTimeWhenQueued()Ljava/lang/Long;

    move-result-object v12

    move-object v1, v0

    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v12}, Lcom/citnow/data/room/entities/SessionFlagsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final toVideo(Lcom/citnow/data/room/entities/VideoEntity;)Lcom/citnow/session/Video;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/citnow/session/Video;

    .line 90
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->getTimestamp()J

    move-result-wide v3

    .line 92
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/citnow/session/AssetType;->valueOf(Ljava/lang/String;)Lcom/citnow/session/AssetType;

    move-result-object v5

    .line 93
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->isTranscoded()Z

    move-result v6

    .line 94
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->getLength()J

    move-result-wide v7

    .line 95
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->getLensUsed()Ljava/lang/Integer;

    move-result-object v10

    .line 97
    invoke-virtual {p0}, Lcom/citnow/data/room/entities/VideoEntity;->getBookmarks()Ljava/util/List;

    move-result-object v11

    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v11}, Lcom/citnow/session/Video;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;ZJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toVideoEntity(Lcom/citnow/session/Video;Ljava/lang/String;)Lcom/citnow/data/room/entities/VideoEntity;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->getTimestamp()J

    move-result-wide v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->getType()Lcom/citnow/session/AssetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/AssetType;->name()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->isTranscoded()Z

    move-result v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->getLength()J

    move-result-wide v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->getLensUsed()Ljava/lang/Integer;

    move-result-object v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/session/Video;->getBookmarks()Ljava/util/List;

    move-result-object v13

    .line 37
    new-instance v0, Lcom/citnow/data/room/entities/VideoEntity;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/citnow/data/room/entities/VideoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
