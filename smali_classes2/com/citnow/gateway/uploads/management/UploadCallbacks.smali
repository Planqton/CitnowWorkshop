.class public interface abstract Lcom/citnow/gateway/uploads/management/UploadCallbacks;
.super Ljava/lang/Object;
.source "UploadCallbacks.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/management/UploadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/management/UploadCallbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
        "Lcom/citnow/gateway/uploads/management/UploadListener;",
        "requestNextSessionId",
        "",
        "onServiceCompleted",
        "",
        "wasDisconnected",
        "",
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


# virtual methods
.method public abstract onServiceCompleted(Z)V
.end method

.method public abstract requestNextSessionId()Ljava/lang/String;
.end method
