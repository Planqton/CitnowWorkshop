.class Lcom/citnow/data/room/dao/SessionDao_Impl$11;
.super Landroidx/room/SharedSQLiteStatement;
.source "SessionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/data/room/dao/SessionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 268
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$11;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 273
    const-string p0, "DELETE FROM session_flags"

    return-object p0
.end method
