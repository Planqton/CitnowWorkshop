.class Lcom/citnow/data/room/dao/SessionDao_Impl$5;
.super Landroidx/room/EntityInsertionAdapter;
.source "SessionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/data/room/dao/SessionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/citnow/data/room/entities/SessionFlagsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;


# direct methods
.method constructor <init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$5;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/SessionFlagsEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 186
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getManualThumbnailAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$5;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__converters(Lcom/citnow/data/room/dao/SessionDao_Impl;)Lcom/citnow/data/room/util/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/data/room/util/Converters;->fromFieldMask(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 189
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$5;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__converters(Lcom/citnow/data/room/dao/SessionDao_Impl;)Lcom/citnow/data/room/util/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTranscodingStatus()Lcom/citnow/session/TranscodingStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/data/room/util/Converters;->fromFieldMask(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 195
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 197
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_1
    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$5;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__converters(Lcom/citnow/data/room/dao/SessionDao_Impl;)Lcom/citnow/data/room/util/Converters;

    move-result-object p0

    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/citnow/data/room/util/Converters;->fromFieldMask(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    .line 201
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 203
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 205
    :goto_2
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_3

    .line 206
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 210
    :goto_3
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getDontShowInstructionCardAgain()Z

    move-result p0

    const/4 v0, 0x7

    int-to-long v1, p0

    .line 211
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x8

    .line 212
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->isVehicleCheckedIn()Z

    move-result p0

    const/16 v0, 0x9

    int-to-long v1, p0

    .line 214
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xa

    .line 215
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTimeWhenQueued()Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_4

    .line 217
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTimeWhenQueued()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 175
    check-cast p2, Lcom/citnow/data/room/entities/SessionFlagsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/data/room/dao/SessionDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/SessionFlagsEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 179
    const-string p0, "INSERT OR REPLACE INTO `session_flags` (`sessionId`,`manualThumbnailAssetName`,`autoMultiPartType`,`transcodingStatus`,`sessionProgress`,`currentGuidedSegmentId`,`dontShowInstructionCardAgain`,`requestID`,`isVehicleCheckedIn`,`location`,`timeWhenQueued`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
