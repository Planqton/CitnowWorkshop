.class public final Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;
.super Ljava/lang/Object;
.source "EnumCustomNavTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "assetTypeEnumNavType",
        "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;",
        "Lcom/citnow/session/AssetType;",
        "getAssetTypeEnumNavType",
        "()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;",
        "imageListTypeEnumNavType",
        "Lcom/citnow/session/ImageListType;",
        "getImageListTypeEnumNavType",
        "app_WorkshopPublicRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final assetTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/citnow/session/AssetType;",
            ">;"
        }
    .end annotation
.end field

.field private static final imageListTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/citnow/session/ImageListType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    const-class v1, Lcom/citnow/session/AssetType;

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->assetTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    .line 12
    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    const-class v1, Lcom/citnow/session/ImageListType;

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->imageListTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-void
.end method

.method public static final getAssetTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/citnow/session/AssetType;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->assetTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-object v0
.end method

.method public static final getImageListTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/citnow/session/ImageListType;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->imageListTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-object v0
.end method
