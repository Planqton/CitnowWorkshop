.class public final Lcom/citnow/gateway/uploads/UploadConstants;
.super Ljava/lang/Object;
.source "UploadConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/UploadConstants;",
        "",
        "<init>",
        "()V",
        "CONFIGURATION_FILE_NAME",
        "",
        "UPLOAD_METADATA_FILE_NAME",
        "DEVICE_METADATA_FILE_NAME",
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


# static fields
.field public static final CONFIGURATION_FILE_NAME:Ljava/lang/String; = "configuration.json"

.field public static final DEVICE_METADATA_FILE_NAME:Ljava/lang/String; = "devicemetadata.json"

.field public static final INSTANCE:Lcom/citnow/gateway/uploads/UploadConstants;

.field public static final UPLOAD_METADATA_FILE_NAME:Ljava/lang/String; = "metadata.json"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/gateway/uploads/UploadConstants;

    invoke-direct {v0}, Lcom/citnow/gateway/uploads/UploadConstants;-><init>()V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadConstants;->INSTANCE:Lcom/citnow/gateway/uploads/UploadConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
