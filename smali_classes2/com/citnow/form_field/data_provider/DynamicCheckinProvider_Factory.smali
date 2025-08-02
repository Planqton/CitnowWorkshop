.class public final Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;
.super Ljava/lang/Object;
.source "DynamicCheckinProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/config/Configuration;)Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    invoke-direct {v0, p0}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;-><init>(Lcom/citnow/config/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-static {p0}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;->newInstance(Lcom/citnow/config/Configuration;)Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider_Factory;->get()Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    move-result-object p0

    return-object p0
.end method
