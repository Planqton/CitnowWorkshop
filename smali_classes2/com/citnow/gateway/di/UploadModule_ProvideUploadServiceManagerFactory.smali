.class public final Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;
.super Ljava/lang/Object;
.source "UploadModule_ProvideUploadServiceManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/uploads/service/Uploader;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUploadServiceManager(Landroid/app/Application;)Lcom/citnow/gateway/uploads/service/Uploader;
    .locals 1

    .line 47
    sget-object v0, Lcom/citnow/gateway/di/UploadModule;->INSTANCE:Lcom/citnow/gateway/di/UploadModule;

    invoke-virtual {v0, p0}, Lcom/citnow/gateway/di/UploadModule;->provideUploadServiceManager(Landroid/app/Application;)Lcom/citnow/gateway/uploads/service/Uploader;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/service/Uploader;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/uploads/service/Uploader;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;->provideUploadServiceManager(Landroid/app/Application;)Lcom/citnow/gateway/uploads/service/Uploader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;->get()Lcom/citnow/gateway/uploads/service/Uploader;

    move-result-object p0

    return-object p0
.end method
