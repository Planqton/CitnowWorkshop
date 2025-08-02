.class public final synthetic Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/gateway/uploads/service/UploadService;

.field public final synthetic f$1:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/gateway/uploads/service/UploadService;

    iput-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    iput-object p3, p0, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/gateway/uploads/service/UploadService;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/gateway/uploads/service/UploadService;->$r8$lambda$VbWKOkNsaILBceE31lPPJi6tv8Y(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
