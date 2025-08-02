.class final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ServiceC;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 1162
    invoke-direct {p0}, Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ServiceC;-><init>()V

    .line 1160
    iput-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 1163
    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method

.method private injectUploadService2(Lcom/citnow/gateway/uploads/service/UploadService;)Lcom/citnow/gateway/uploads/service/UploadService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$muploadRepository(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/uploads/service/UploadRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->injectUploadRepository(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/service/UploadRepository;)V

    .line 1176
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideSessionRepositoryProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionRepository;

    invoke-static {p1, p0}, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->injectSessionRepository(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/session/SessionRepository;)V

    return-object p1
.end method


# virtual methods
.method public injectUploadService(Lcom/citnow/gateway/uploads/service/UploadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1170
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCImpl;->injectUploadService2(Lcom/citnow/gateway/uploads/service/UploadService;)Lcom/citnow/gateway/uploads/service/UploadService;

    return-void
.end method
