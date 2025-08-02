.class public final Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;
.super Ljava/lang/Object;
.source "CameraModule_ProvideCameraManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/camerax/CameraManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/citnow/camerax/di/CameraModule;


# direct methods
.method public constructor <init>(Lcom/citnow/camerax/di/CameraModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    return-void
.end method

.method public static create(Lcom/citnow/camerax/di/CameraModule;)Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;
    .locals 1

    .line 39
    new-instance v0, Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;

    invoke-direct {v0, p0}, Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;-><init>(Lcom/citnow/camerax/di/CameraModule;)V

    return-object v0
.end method

.method public static provideCameraManager(Lcom/citnow/camerax/di/CameraModule;)Lcom/citnow/camerax/CameraManager;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/citnow/camerax/di/CameraModule;->provideCameraManager()Lcom/citnow/camerax/CameraManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/camerax/CameraManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/camerax/CameraManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    invoke-static {p0}, Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;->provideCameraManager(Lcom/citnow/camerax/di/CameraModule;)Lcom/citnow/camerax/CameraManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/camerax/di/CameraModule_ProvideCameraManagerFactory;->get()Lcom/citnow/camerax/CameraManager;

    move-result-object p0

    return-object p0
.end method
