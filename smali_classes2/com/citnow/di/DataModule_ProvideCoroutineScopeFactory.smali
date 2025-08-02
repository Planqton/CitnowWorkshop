.class public final Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideCoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
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

.method public static create()Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 37
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0}, Lcom/citnow/di/DataModule;->provideCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 29
    invoke-static {}, Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;->provideCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
