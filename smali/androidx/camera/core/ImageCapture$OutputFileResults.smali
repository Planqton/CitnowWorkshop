.class public Landroidx/camera/core/ImageCapture$OutputFileResults;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputFileResults"
.end annotation


# instance fields
.field private final mImageFormat:I

.field private final mSavedUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x100

    .line 2286
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 2290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2291
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    .line 2292
    iput p2, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mImageFormat:I

    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 0

    .line 2311
    iget p0, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mImageFormat:I

    return p0
.end method

.method public getSavedUri()Landroid/net/Uri;
    .locals 0

    .line 2304
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    return-object p0
.end method
