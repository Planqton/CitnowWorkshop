.class public final Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;
.super Ljava/lang/Object;
.source "AuthModule_ProvidesRnCryptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltgio/rncryptor/RNCryptorNative;",
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

.method public static create()Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesRnCryptor()Ltgio/rncryptor/RNCryptorNative;
    .locals 1

    .line 37
    sget-object v0, Lcom/citnow/gateway/di/AuthModule;->INSTANCE:Lcom/citnow/gateway/di/AuthModule;

    invoke-virtual {v0}, Lcom/citnow/gateway/di/AuthModule;->providesRnCryptor()Ltgio/rncryptor/RNCryptorNative;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgio/rncryptor/RNCryptorNative;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;->get()Ltgio/rncryptor/RNCryptorNative;

    move-result-object p0

    return-object p0
.end method

.method public get()Ltgio/rncryptor/RNCryptorNative;
    .locals 0

    .line 29
    invoke-static {}, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;->providesRnCryptor()Ltgio/rncryptor/RNCryptorNative;

    move-result-object p0

    return-object p0
.end method
