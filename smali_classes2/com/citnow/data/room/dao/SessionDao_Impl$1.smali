.class Lcom/citnow/data/room/dao/SessionDao_Impl$1;
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
        "Lcom/citnow/data/room/entities/SessionEntity;",
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

    .line 72
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$1;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/SessionEntity;)V
    .locals 2
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

    const/4 p0, 0x1

    .line 82
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 83
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionCreation()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 84
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    .line 85
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getPhotoCount()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 87
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getVideoCount()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 72
    check-cast p2, Lcom/citnow/data/room/entities/SessionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/data/room/dao/SessionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/SessionEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 76
    const-string p0, "INSERT OR REPLACE INTO `session` (`sessionId`,`sessionCreation`,`lid`,`videoPurposeId`,`photoCount`,`videoCount`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method
