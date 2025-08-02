.class public final Lcom/citnow/gateway/uploads/management/ProgressListener$DefaultImpls;
.super Ljava/lang/Object;
.source "UploadListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/gateway/uploads/management/ProgressListener;
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
.method public static onCompletion(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZ)V
    .locals 0

    return-void
.end method

.method public static synthetic onCompletion$default(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onCompletion(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onTranscodeProgress(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;I)V
    .locals 0

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUploadProgress(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V
    .locals 0

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "progress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
