.class Lcom/citnow/data/room/dao/SessionDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 223
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$6;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/SessionEntity;)V
    .locals 0
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

    .line 233
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

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

    .line 223
    check-cast p2, Lcom/citnow/data/room/entities/SessionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/data/room/dao/SessionDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/SessionEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 227
    const-string p0, "DELETE FROM `session` WHERE `sessionId` = ?"

    return-object p0
.end method
