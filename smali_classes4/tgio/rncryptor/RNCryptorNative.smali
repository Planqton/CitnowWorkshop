.class public Ltgio/rncryptor/RNCryptorNative;
.super Ljava/lang/Object;
.source "RNCryptorNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgio/rncryptor/RNCryptorNative$RNCryptorNativeCallback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    const-string v0, "cryptopp_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    const-string v0, "rncrypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptAsync(Ljava/lang/String;Ljava/lang/String;Ltgio/rncryptor/RNCryptorNative$RNCryptorNativeCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v1, Ltgio/rncryptor/RNCryptorNative;

    invoke-direct {v1}, Ltgio/rncryptor/RNCryptorNative;-><init>()V

    invoke-virtual {v1, p0, p1}, Ltgio/rncryptor/RNCryptorNative;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-interface {p2, p0, v0}, Ltgio/rncryptor/RNCryptorNative$RNCryptorNativeCallback;->done(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-interface {p2, v0, p0}, Ltgio/rncryptor/RNCryptorNative$RNCryptorNativeCallback;->done(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static decryptFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {p0}, Ltgio/rncryptor/RNCryptorNative;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    .line 114
    new-instance v0, Ltgio/rncryptor/RNCryptorNative;

    invoke-direct {v0}, Ltgio/rncryptor/RNCryptorNative;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p2}, Ltgio/rncryptor/RNCryptorNative;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 115
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Ltgio/rncryptor/RNCryptorNative;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static encryptAsync(Ljava/lang/String;Ljava/lang/String;Ltgio/rncryptor/RNCryptorNative$RNCryptorNativeCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 83
    :try_start_0
    new-instance v1, Ltgio/rncryptor/RNCryptorNative;

    invoke-direct {v1}, Ltgio/rncryptor/RNCryptorNative;-><init>()V

    invoke-virtual {v1, p0, p1}, Ltgio/rncryptor/RNCryptorNative;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ltgio/rncryptor/RNCryptorNative$RNCryptorNativeCallback;->done(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-interface {p2, v0, p0}, Ltgio/rncryptor/RNCryptorNative$RNCryptorNativeCallback;->done(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static encryptFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {p0}, Ltgio/rncryptor/RNCryptorNative;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ltgio/rncryptor/RNCryptorNative;

    invoke-direct {v0}, Ltgio/rncryptor/RNCryptorNative;-><init>()V

    invoke-virtual {v0, p0, p2}, Ltgio/rncryptor/RNCryptorNative;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Ltgio/rncryptor/RNCryptorNative;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method

.method private static readBytes(Ljava/io/File;)[B
    .locals 4

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 122
    new-array v1, v0, [B

    .line 124
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    .line 125
    invoke-virtual {v2, v1, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 126
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private static writeBytes(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 139
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 140
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 141
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public native decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native encrypt(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public native getABI()Ljava/lang/String;
.end method
