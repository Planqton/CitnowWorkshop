.class public final Lcom/citnow/gateway/uploads/service/UploaderImpl$uploadCallbacks$1;
.super Ljava/lang/Object;
.source "UploaderImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/management/UploadCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/service/UploaderImpl;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/citnow/gateway/uploads/service/UploaderImpl$uploadCallbacks$1",
        "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;->onCompletion(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Z)V

    return-void
.end method

.method public onServiceCompleted(Z)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;->onServiceCompleted(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Z)V

    return-void
.end method

.method public onStart(Lcom/citnow/session/SessionUploadInfo;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;->onStart(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lcom/citnow/session/SessionUploadInfo;)V

    return-void
.end method

.method public onTranscodeProgress(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;->onTranscodeProgress(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Ljava/lang/String;I)V

    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;->onUploadProgress(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    return-void
.end method

.method public requestNextSession()Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;->requestNextSession(Lcom/citnow/gateway/uploads/management/UploadCallbacks;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
