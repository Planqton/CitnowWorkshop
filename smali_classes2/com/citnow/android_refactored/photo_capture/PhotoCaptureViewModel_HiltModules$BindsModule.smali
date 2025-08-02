.class public abstract Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "PhotoCaptureViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract binds(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;
    .end annotation
.end method
