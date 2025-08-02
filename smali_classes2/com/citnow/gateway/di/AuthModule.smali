.class public final Lcom/citnow/gateway/di/AuthModule;
.super Ljava/lang/Object;
.source "AuthModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0014H\u0007J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/citnow/gateway/di/AuthModule;",
        "",
        "<init>",
        "()V",
        "provideAuthManager",
        "Lcom/citnow/gateway/auth/AuthManager;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "certificateManager",
        "Lcom/citnow/gateway/certificate/CertificateManager;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "configurationPoller",
        "Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "provideQrManager",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "rnCryptorNative",
        "Ltgio/rncryptor/RNCryptorNative;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "providesRnCryptor",
        "providesConfigPoller",
        "dispatcherProvider",
        "Lcom/citnow/data/DispatcherProvider;",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/citnow/gateway/di/AuthModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/gateway/di/AuthModule;

    invoke-direct {v0}, Lcom/citnow/gateway/di/AuthModule;-><init>()V

    sput-object v0, Lcom/citnow/gateway/di/AuthModule;->INSTANCE:Lcom/citnow/gateway/di/AuthModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAuthManager(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/gateway/certificate/CertificateManager;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/auth/AuthManager;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "qrCodeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "certificateManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configurationManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configurationPoller"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analytics"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/citnow/gateway/auth/AuthManagerImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/gateway/auth/AuthManagerImpl;-><init>(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/gateway/certificate/CertificateManager;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;Lcom/citnow/analytics/event/Analytics;)V

    check-cast p0, Lcom/citnow/gateway/auth/AuthManager;

    return-object p0
.end method

.method public final provideQrManager(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/gateway/qr/QrCodeManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "dataStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "rnCryptorNative"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionFolderManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;-><init>(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)V

    check-cast p0, Lcom/citnow/gateway/qr/QrCodeManager;

    return-object p0
.end method

.method public final providesConfigPoller(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;)Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "configurationManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dispatcherProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    invoke-interface {p2}, Lcom/citnow/data/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;-><init>(Lcom/citnow/gateway/configuration/ConfigurationManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    return-object p0
.end method

.method public final providesRnCryptor()Ltgio/rncryptor/RNCryptorNative;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 53
    new-instance p0, Ltgio/rncryptor/RNCryptorNative;

    invoke-direct {p0}, Ltgio/rncryptor/RNCryptorNative;-><init>()V

    return-object p0
.end method
