.class final Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    sget-object v0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory;

    invoke-direct {v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules_KeyModule_ProvideFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
