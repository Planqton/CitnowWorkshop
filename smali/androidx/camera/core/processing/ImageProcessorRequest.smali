.class public Landroidx/camera/core/processing/ImageProcessorRequest;
.super Ljava/lang/Object;
.source "ImageProcessorRequest.java"

# interfaces
.implements Landroidx/camera/core/ImageProcessor$Request;


# instance fields
.field private final mImageProxy:Landroidx/camera/core/ImageProxy;

.field private final mOutputFormat:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mImageProxy:Landroidx/camera/core/ImageProxy;

    .line 34
    iput p2, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mOutputFormat:I

    return-void
.end method


# virtual methods
.method public getInputImage()Landroidx/camera/core/ImageProxy;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mImageProxy:Landroidx/camera/core/ImageProxy;

    return-object p0
.end method

.method public getOutputFormat()I
    .locals 0

    .line 45
    iget p0, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mOutputFormat:I

    return p0
.end method
