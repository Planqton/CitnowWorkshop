.class public abstract Lcom/citnow/android_refactored/Hilt_CitNowApplication;
.super Landroid/app/Application;
.source "Hilt_CitNowApplication.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->injected:Z

    .line 21
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/citnow/android_refactored/Hilt_CitNowApplication$1;

    invoke-direct {v1, p0}, Lcom/citnow/android_refactored/Hilt_CitNowApplication$1;-><init>(Lcom/citnow/android_refactored/Hilt_CitNowApplication;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected hiltInternalInject()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->injected:Z

    .line 52
    invoke-virtual {p0}, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/android_refactored/CitNowApplication_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/CitNowApplication;

    invoke-interface {v0, p0}, Lcom/citnow/android_refactored/CitNowApplication_GeneratedInjector;->injectCitNowApplication(Lcom/citnow/android_refactored/CitNowApplication;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/citnow/android_refactored/Hilt_CitNowApplication;->hiltInternalInject()V

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
