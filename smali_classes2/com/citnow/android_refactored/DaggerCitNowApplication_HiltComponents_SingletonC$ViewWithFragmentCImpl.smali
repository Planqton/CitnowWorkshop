.class final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewWithFragmentC;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 495
    iput-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 500
    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 501
    iput-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 502
    iput-object p3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 503
    iput-object p4, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
