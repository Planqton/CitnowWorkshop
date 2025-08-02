.class public abstract Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException;
.super Ljava/lang/Exception;
.source "UploadRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UploadException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$FinalUploadCallException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$HeadCallFailedException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$SessionFetchedException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$TranscodingException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadAuthorizationException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadConfigurationException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadFileException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadLogsException;,
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\t\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "SessionFetchedException",
        "TranscodingException",
        "UploadAuthorizationException",
        "UploadConfigurationException",
        "UploadMetadataException",
        "UploadFileException",
        "FinalUploadCallException",
        "HeadCallFailedException",
        "UploadLogsException",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$FinalUploadCallException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$HeadCallFailedException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$SessionFetchedException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$TranscodingException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadAuthorizationException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadConfigurationException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadFileException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadLogsException;",
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;",
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
.method private constructor <init>()V
    .locals 0

    .line 821
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException;-><init>()V

    return-void
.end method
