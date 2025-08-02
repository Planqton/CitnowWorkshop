.class public final Lcom/citnow/network/CitNowEndpoints;
.super Ljava/lang/Object;
.source "CitNowEndpoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/citnow/network/CitNowEndpoints;",
        "",
        "<init>",
        "()V",
        "certificate",
        "",
        "configuration",
        "configurationV2",
        "certificateValidate",
        "uploadFileURL",
        "uploadLogURL",
        "uploadMetadataURL",
        "core_release"
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
.field public static final INSTANCE:Lcom/citnow/network/CitNowEndpoints;

.field public static final certificate:Ljava/lang/String; = "/device/api/certificate"

.field public static final certificateValidate:Ljava/lang/String; = "/device/api/certificate/validate"

.field public static final configuration:Ljava/lang/String; = "/device/api/configuration"

.field public static final configurationV2:Ljava/lang/String; = "/device/api/request/configuration"

.field public static final uploadFileURL:Ljava/lang/String; = "/device/api/upload"

.field public static final uploadLogURL:Ljava/lang/String; = "/device/api/upload/log"

.field public static final uploadMetadataURL:Ljava/lang/String; = "/device/api/upload/metadata"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/network/CitNowEndpoints;

    invoke-direct {v0}, Lcom/citnow/network/CitNowEndpoints;-><init>()V

    sput-object v0, Lcom/citnow/network/CitNowEndpoints;->INSTANCE:Lcom/citnow/network/CitNowEndpoints;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
