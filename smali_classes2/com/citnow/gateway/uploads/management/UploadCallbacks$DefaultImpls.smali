.class public final Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;
.super Ljava/lang/Object;
.source "UploadCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/gateway/uploads/management/UploadCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCompletion(Lcom/citnow/gateway/uploads/management/UploadCallbacks;ZZ)V
    .locals 0

    .line 3
    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadListener;

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadListener$DefaultImpls;->onCompletion(Lcom/citnow/gateway/uploads/management/UploadListener;ZZ)V

    return-void
.end method

.method public static onServiceCompleted(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Z)V
    .locals 0

    return-void
.end method

.method public static onStart(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lcom/citnow/session/SessionUploadInfo;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadListener;

    invoke-static {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadListener$DefaultImpls;->onStart(Lcom/citnow/gateway/uploads/management/UploadListener;Lcom/citnow/session/SessionUploadInfo;)V

    return-void
.end method

.method public static onTranscodeProgress(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadListener;

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadListener$DefaultImpls;->onTranscodeProgress(Lcom/citnow/gateway/uploads/management/UploadListener;Ljava/lang/String;I)V

    return-void
.end method

.method public static onUploadProgress(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadListener;

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadListener$DefaultImpls;->onUploadProgress(Lcom/citnow/gateway/uploads/management/UploadListener;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    return-void
.end method

.method public static requestNextSessionId(Lcom/citnow/gateway/uploads/management/UploadCallbacks;)Ljava/lang/String;
    .locals 0

    .line 4
    const-string p0, ""

    return-object p0
.end method
