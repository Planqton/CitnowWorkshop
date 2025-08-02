.class final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$FragmentC;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
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
            "fragmentParam"
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$FragmentC;-><init>()V

    .line 516
    iput-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 521
    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 522
    iput-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 523
    iput-object p3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    .line 535
    new-instance v6, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$FragmentCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder-IA;)V

    return-object v6
.end method
