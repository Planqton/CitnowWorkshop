.class public final synthetic Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

.field public final synthetic f$1:Lcom/citnow/data/room/entities/SessionEntity;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/citnow/data/room/entities/SessionFlagsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    iput-object p2, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/citnow/data/room/entities/SessionEntity;

    iput-object p3, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$5:Lcom/citnow/data/room/entities/SessionFlagsEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    iget-object v1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/citnow/data/room/entities/SessionEntity;

    iget-object v2, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;->f$5:Lcom/citnow/data/room/entities/SessionFlagsEntity;

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v6}, Lcom/citnow/data/room/dao/SessionDao_Impl;->$r8$lambda$ODBdWoR0qdPwLKgAoZLSm0-XiR4(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
