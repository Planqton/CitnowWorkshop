.class public interface abstract Lcom/citnow/gateway/uploads/management/UploadListener;
.super Ljava/lang/Object;
.source "UploadListener.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/management/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/management/UploadListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/management/UploadListener;",
        "Lcom/citnow/gateway/uploads/management/ProgressListener;",
        "onStart",
        "",
        "session",
        "Lcom/citnow/session/SessionUploadInfo;",
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
.method public abstract onStart(Lcom/citnow/session/SessionUploadInfo;)V
.end method
