.class public final Landroidx/camera/video/FileDescriptorOutputOptions;
.super Landroidx/camera/video/OutputOptions;
.source "FileDescriptorOutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;,
        Landroidx/camera/video/FileDescriptorOutputOptions$Builder;
    }
.end annotation


# instance fields
.field private final mFileDescriptorOutputOptionsInternal:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;


# direct methods
.method constructor <init>(Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/camera/video/OutputOptions;-><init>(Landroidx/camera/video/OutputOptions$OutputOptionsInternal;)V

    .line 45
    iput-object p1, p0, Landroidx/camera/video/FileDescriptorOutputOptions;->mFileDescriptorOutputOptionsInternal:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 71
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/FileDescriptorOutputOptions;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_1
    iget-object p0, p0, Landroidx/camera/video/FileDescriptorOutputOptions;->mFileDescriptorOutputOptionsInternal:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    check-cast p1, Landroidx/camera/video/FileDescriptorOutputOptions;

    iget-object p1, p1, Landroidx/camera/video/FileDescriptorOutputOptions;->mFileDescriptorOutputOptionsInternal:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/camera/video/FileDescriptorOutputOptions;->mFileDescriptorOutputOptionsInternal:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    invoke-virtual {p0}, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/camera/video/FileDescriptorOutputOptions;->mFileDescriptorOutputOptionsInternal:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object p0, p0, Landroidx/camera/video/FileDescriptorOutputOptions;->mFileDescriptorOutputOptionsInternal:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileDescriptorOutputOptionsInternal"

    const-string v1, "FileDescriptorOutputOptions"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
