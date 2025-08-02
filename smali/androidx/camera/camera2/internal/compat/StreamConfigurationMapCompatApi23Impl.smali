.class Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;
.super Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatBaseImpl;
.source "StreamConfigurationMapCompatApi23Impl.java"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatBaseImpl;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-void
.end method


# virtual methods
.method public getOutputSizes(I)[Landroid/util/Size;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
