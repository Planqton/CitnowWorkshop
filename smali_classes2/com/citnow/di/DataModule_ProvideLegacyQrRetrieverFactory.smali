.class public final Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideLegacyQrRetrieverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;",
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
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;
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
            "Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;

    invoke-direct {v0, p0}, Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLegacyQrRetriever(Landroid/content/Context;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0}, Lcom/citnow/di/DataModule;->provideLegacyQrRetriever(Landroid/content/Context;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;->provideLegacyQrRetriever(Landroid/content/Context;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;->get()Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object p0

    return-object p0
.end method
