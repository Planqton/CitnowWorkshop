.class public abstract Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "CitNowApplication_HiltComponents.java"

# interfaces
.implements Lcom/citnow/android_refactored/CitNowApplication_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/citnow/gateway/di/AuthModule;,
        Lcom/citnow/camerax/di/CameraModule;,
        Lcom/citnow/gateway/di/CertificateModule;,
        Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ServiceCBuilderModule;,
        Lcom/citnow/gateway/di/ConfigurationModule;,
        Lcom/citnow/di/DataModule;,
        Lcom/citnow/gateway/di/DataModule;,
        Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;,
        Lcom/citnow/di/FormManagementModule;,
        Lcom/citnow/di/GlideModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/citnow/gateway/migrations/MigrationModule;,
        Lcom/citnow/di/NetworkModule;,
        Lcom/citnow/gateway/di/UploadModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/CitNowApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
