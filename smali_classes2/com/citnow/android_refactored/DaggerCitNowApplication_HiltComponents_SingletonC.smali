.class public final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 229
    new-instance v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$Builder-IA;)V

    return-object v0
.end method
