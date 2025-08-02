.class public final Landroidx/camera/video/FileOutputOptions;
.super Landroidx/camera/video/OutputOptions;
.source "FileOutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;,
        Landroidx/camera/video/FileOutputOptions$Builder;
    }
.end annotation


# instance fields
.field private final mFileOutputOptionsInternal:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;


# direct methods
.method constructor <init>(Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/camera/video/OutputOptions;-><init>(Landroidx/camera/video/OutputOptions$OutputOptionsInternal;)V

    .line 41
    iput-object p1, p0, Landroidx/camera/video/FileOutputOptions;->mFileOutputOptionsInternal:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/FileOutputOptions;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_1
    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->mFileOutputOptionsInternal:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    check-cast p1, Landroidx/camera/video/FileOutputOptions;

    iget-object p1, p1, Landroidx/camera/video/FileOutputOptions;->mFileOutputOptionsInternal:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->mFileOutputOptionsInternal:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->mFileOutputOptionsInternal:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->mFileOutputOptionsInternal:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileOutputOptionsInternal"

    const-string v1, "FileOutputOptions"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
