.class public final synthetic Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/citnow/session/Session;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/citnow/session/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda2;->f$1:Lcom/citnow/session/Session;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda2;->f$1:Lcom/citnow/session/Session;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->$r8$lambda$-WItFs9bJYw4CFgJ8huvPCaI_So(Lkotlin/jvm/functions/Function2;Lcom/citnow/session/Session;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
