.class public final Lcom/citnow/di/DataModule_ProvideSessionFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideSessionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/di/DataModule_ProvideSessionFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/session/Session;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/citnow/di/DataModule_ProvideSessionFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/citnow/di/DataModule_ProvideSessionFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/citnow/di/DataModule_ProvideSessionFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSession()Lcom/citnow/session/Session;
    .locals 1

    .line 37
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0}, Lcom/citnow/di/DataModule;->provideSession()Lcom/citnow/session/Session;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Session;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/session/Session;
    .locals 0

    .line 29
    invoke-static {}, Lcom/citnow/di/DataModule_ProvideSessionFactory;->provideSession()Lcom/citnow/session/Session;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideSessionFactory;->get()Lcom/citnow/session/Session;

    move-result-object p0

    return-object p0
.end method
