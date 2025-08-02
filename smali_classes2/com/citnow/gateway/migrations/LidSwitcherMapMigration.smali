.class public final Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;
.super Ljava/lang/Object;
.source "LidSwitcherMapMigration.kt"

# interfaces
.implements Lcom/citnow/gateway/migrations/AppMigration;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;",
        "Lcom/citnow/gateway/migrations/AppMigration;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/qr/QrCodeManager;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "migrate",
        "Lkotlin/Result;",
        "",
        "migrate-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final name:Ljava/lang/String;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;


# direct methods
.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/qr/QrCodeManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 11
    iput-object p2, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    .line 14
    const-string p1, "Lid\u2011switcher QR map"

    iput-object p1, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;->name:Ljava/lang/String;

    return-object p0
.end method

.method public migrate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;

    .line 17
    iget-object p1, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p1}, Lcom/citnow/data/CitNowDataStore;->getLidInfo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {p0}, Lcom/citnow/gateway/qr/QrCodeManager;->migrateLidSwitcherMap()V

    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
