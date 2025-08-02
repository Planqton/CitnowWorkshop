.class public final Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideSoundPoolPlayerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/SoundPoolPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;

    invoke-direct {v0, p0}, Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSoundPoolPlayer(Landroid/content/Context;)Lcom/citnow/data/SoundPoolPlayer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0}, Lcom/citnow/di/DataModule;->provideSoundPoolPlayer(Landroid/content/Context;)Lcom/citnow/data/SoundPoolPlayer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/SoundPoolPlayer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/data/SoundPoolPlayer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;->provideSoundPoolPlayer(Landroid/content/Context;)Lcom/citnow/data/SoundPoolPlayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;->get()Lcom/citnow/data/SoundPoolPlayer;

    move-result-object p0

    return-object p0
.end method
