.class public interface abstract Lcom/citnow/security/Security;
.super Ljava/lang/Object;
.source "Security.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/citnow/security/Security;",
        "",
        "encryptFile",
        "",
        "path",
        "",
        "content",
        "decryptFile",
        "",
        "generatePassPhrase",
        "getPassphrase",
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


# virtual methods
.method public abstract decryptFile(Ljava/lang/String;)[B
.end method

.method public abstract encryptFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract generatePassPhrase()[B
.end method

.method public abstract getPassphrase()[B
.end method
