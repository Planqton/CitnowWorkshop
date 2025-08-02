.class public final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private cameraModule:Lcom/citnow/camerax/di/CameraModule;

.field private formManagementModule:Lcom/citnow/di/FormManagementModule;

.field private glideModule:Lcom/citnow/di/GlideModule;

.field private networkModule:Lcom/citnow/di/NetworkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public build()Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$SingletonC;
    .locals 8

    .line 272
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 273
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/citnow/camerax/di/CameraModule;

    invoke-direct {v0}, Lcom/citnow/camerax/di/CameraModule;-><init>()V

    iput-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Lcom/citnow/di/FormManagementModule;

    invoke-direct {v0}, Lcom/citnow/di/FormManagementModule;-><init>()V

    iput-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->glideModule:Lcom/citnow/di/GlideModule;

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Lcom/citnow/di/GlideModule;

    invoke-direct {v0}, Lcom/citnow/di/GlideModule;-><init>()V

    iput-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->glideModule:Lcom/citnow/di/GlideModule;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->networkModule:Lcom/citnow/di/NetworkModule;

    if-nez v0, :cond_3

    .line 283
    new-instance v0, Lcom/citnow/di/NetworkModule;

    invoke-direct {v0}, Lcom/citnow/di/NetworkModule;-><init>()V

    iput-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->networkModule:Lcom/citnow/di/NetworkModule;

    .line 285
    :cond_3
    new-instance v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    iget-object v4, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    iget-object v5, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->glideModule:Lcom/citnow/di/GlideModule;

    iget-object v6, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->networkModule:Lcom/citnow/di/NetworkModule;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl-IA;)V

    return-object v0
.end method

.method public cameraModule(Lcom/citnow/camerax/di/CameraModule;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraModule"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/camerax/di/CameraModule;

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    return-object p0
.end method

.method public formManagementModule(Lcom/citnow/di/FormManagementModule;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formManagementModule"
        }
    .end annotation

    .line 257
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/di/FormManagementModule;

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    return-object p0
.end method

.method public glideModule(Lcom/citnow/di/GlideModule;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glideModule"
        }
    .end annotation

    .line 262
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/di/GlideModule;

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->glideModule:Lcom/citnow/di/GlideModule;

    return-object p0
.end method

.method public networkModule(Lcom/citnow/di/NetworkModule;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkModule"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/di/NetworkModule;

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;->networkModule:Lcom/citnow/di/NetworkModule;

    return-object p0
.end method
