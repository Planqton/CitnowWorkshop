.class Lcom/citnow/data/room/dao/SessionDao_Impl$3;
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
        "Lcom/citnow/data/room/entities/VideoEntity;",
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

    .line 107
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$3;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/VideoEntity;)V
    .locals 4
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

    .line 117
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getVideoId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 118
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 119
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 121
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->isTranscoded()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 122
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 123
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 124
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getLength()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 125
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_0
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getLensUsed()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getLensUsed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 135
    :goto_1
    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$3;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__converters(Lcom/citnow/data/room/dao/SessionDao_Impl;)Lcom/citnow/data/room/util/Converters;

    move-result-object p0

    invoke-virtual {p2}, Lcom/citnow/data/room/entities/VideoEntity;->getBookmarks()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/citnow/data/room/util/Converters;->fromFieldMask(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    if-nez p0, :cond_2

    .line 137
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
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

    .line 107
    check-cast p2, Lcom/citnow/data/room/entities/VideoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/data/room/dao/SessionDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/VideoEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 111
    const-string p0, "INSERT OR REPLACE INTO `video` (`videoId`,`sessionId`,`name`,`timestamp`,`isTranscoded`,`type`,`length`,`guidedSegmentId`,`lensUsed`,`bookmarks`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
