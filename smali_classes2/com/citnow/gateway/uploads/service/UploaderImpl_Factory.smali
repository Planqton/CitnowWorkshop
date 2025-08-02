.class public final Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;
.super Ljava/lang/Object;
.source "UploaderImpl_Factory.java"


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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/citnow/gateway/uploads/service/UploaderImpl;
    .locals 1

    .line 41
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploaderImpl;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/uploads/service/UploaderImpl;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/uploads/service/UploaderImpl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/citnow/gateway/uploads/service/UploaderImpl_Factory;->newInstance(Landroid/app/Application;)Lcom/citnow/gateway/uploads/service/UploaderImpl;

    move-result-object p0

    return-object p0
.end method
