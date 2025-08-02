.class public interface abstract Lcom/citnow/gateway/qr/QrCodeManager;
.super Ljava/lang/Object;
.source "QrCodeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0007H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "",
        "decryptQrConfig",
        "Lcom/citnow/gateway/models/QRConfig;",
        "base64String",
        "",
        "saveQrConfig",
        "",
        "qrConfig",
        "decryptV4QrConfig",
        "mergeQrData",
        "newQrJson",
        "getCurrentLidName",
        "getAllLids",
        "",
        "removeLid",
        "",
        "internalName",
        "addLidInfo",
        "lid",
        "info",
        "Lcom/citnow/network/configuration/models/LidInfo;",
        "getLidInfos",
        "",
        "migrateLidSwitcherMap",
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
.method public abstract addLidInfo(Ljava/lang/String;Lcom/citnow/network/configuration/models/LidInfo;)V
.end method

.method public abstract decryptQrConfig(Ljava/lang/String;)Lcom/citnow/gateway/models/QRConfig;
.end method

.method public abstract decryptV4QrConfig(Ljava/lang/String;)Lcom/citnow/gateway/models/QRConfig;
.end method

.method public abstract getAllLids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/gateway/models/QRConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLidName()Ljava/lang/String;
.end method

.method public abstract getLidInfos()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mergeQrData(Ljava/lang/String;)V
.end method

.method public abstract migrateLidSwitcherMap()V
.end method

.method public abstract removeLid(Ljava/lang/String;)Z
.end method

.method public abstract saveQrConfig(Lcom/citnow/gateway/models/QRConfig;)V
.end method
