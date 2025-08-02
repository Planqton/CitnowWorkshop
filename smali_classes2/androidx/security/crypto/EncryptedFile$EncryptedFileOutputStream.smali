.class final Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EncryptedFileOutputStream"
.end annotation


# instance fields
.field private final mEncryptedOutputStream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;Ljava/io/OutputStream;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 300
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;->mEncryptedOutputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;->mEncryptedOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;->mEncryptedOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 326
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "For encrypted files, please open the relevant FileInput/FileOutputStream."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;->mEncryptedOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;->mEncryptedOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;->mEncryptedOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
