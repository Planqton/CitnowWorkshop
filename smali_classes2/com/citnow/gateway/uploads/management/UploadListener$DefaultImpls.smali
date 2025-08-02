.class public final Lcom/citnow/gateway/uploads/management/UploadListener$DefaultImpls;
.super Ljava/lang/Object;
.source "UploadListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/gateway/uploads/management/UploadListener;
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
.method public static onCompletion(Lcom/citnow/gateway/uploads/management/UploadListener;ZZ)V
    .locals 0

    .line 6
    check-cast p0, Lcom/citnow/gateway/uploads/management/ProgressListener;

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/ProgressListener$DefaultImpls;->onCompletion(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZ)V

    return-void
.end method

.method public static onStart(Lcom/citnow/gateway/uploads/management/UploadListener;Lcom/citnow/session/SessionUploadInfo;)V
    .locals 0

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onTranscodeProgress(Lcom/citnow/gateway/uploads/management/UploadListener;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/citnow/gateway/uploads/management/ProgressListener;

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/ProgressListener$DefaultImpls;->onTranscodeProgress(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;I)V

    return-void
.end method

.method public static onUploadProgress(Lcom/citnow/gateway/uploads/management/UploadListener;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/citnow/gateway/uploads/management/ProgressListener;

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/ProgressListener$DefaultImpls;->onUploadProgress(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    return-void
.end method
