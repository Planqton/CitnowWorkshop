.class final Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;
.super Ljava/io/FileInputStream;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EncryptedFileInputStream"
.end annotation


# instance fields
.field private final mEncryptedInputStream:Ljava/io/InputStream;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;Ljava/io/InputStream;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 344
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mLock:Ljava/lang/Object;

    .line 349
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 384
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "For encrypted files, please open the relevant FileInput/FileOutputStream."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mark(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 392
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public markSupported()Z
    .locals 0

    .line 404
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 399
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;->mEncryptedInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
