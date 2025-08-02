.class public final Lcom/citnow/analytics/properties/LocalProperties;
.super Ljava/lang/Object;
.source "LocalProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/analytics/properties/LocalProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/citnow/analytics/properties/LocalProperties;",
        "",
        "<init>",
        "()V",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/citnow/analytics/properties/LocalProperties$Companion;

.field private static hashId:Ljava/lang/String;

.field private static shortAssetId:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/citnow/analytics/properties/LocalProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/citnow/analytics/properties/LocalProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/citnow/analytics/properties/LocalProperties;->Companion:Lcom/citnow/analytics/properties/LocalProperties$Companion;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/citnow/analytics/properties/LocalProperties;->shortAssetId:Landroid/os/Bundle;

    .line 13
    const-string v0, ""

    sput-object v0, Lcom/citnow/analytics/properties/LocalProperties;->hashId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHashId$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/citnow/analytics/properties/LocalProperties;->hashId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getShortAssetId$cp()Landroid/os/Bundle;
    .locals 1

    .line 8
    sget-object v0, Lcom/citnow/analytics/properties/LocalProperties;->shortAssetId:Landroid/os/Bundle;

    return-object v0
.end method

.method public static final synthetic access$setHashId$cp(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/citnow/analytics/properties/LocalProperties;->hashId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShortAssetId$cp(Landroid/os/Bundle;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/citnow/analytics/properties/LocalProperties;->shortAssetId:Landroid/os/Bundle;

    return-void
.end method
