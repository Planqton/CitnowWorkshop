.class final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewC;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 549
    invoke-direct {p0}, Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewC;-><init>()V

    .line 546
    iput-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 550
    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 551
    iput-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 552
    iput-object p3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method
