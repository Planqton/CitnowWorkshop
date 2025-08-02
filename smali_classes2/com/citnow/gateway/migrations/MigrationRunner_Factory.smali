.class public final Lcom/citnow/gateway/migrations/MigrationRunner_Factory;
.super Ljava/lang/Object;
.source "MigrationRunner_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/migrations/MigrationRunner;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/citnow/gateway/migrations/AppMigration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/citnow/gateway/migrations/AppMigration;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;->migrationsProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/migrations/MigrationRunner_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/citnow/gateway/migrations/AppMigration;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)",
            "Lcom/citnow/gateway/migrations/MigrationRunner_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Set;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/migrations/MigrationRunner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/citnow/gateway/migrations/AppMigration;",
            ">;",
            "Lcom/citnow/data/CitNowDataStore;",
            ")",
            "Lcom/citnow/gateway/migrations/MigrationRunner;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/citnow/gateway/migrations/MigrationRunner;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/migrations/MigrationRunner;-><init>(Ljava/util/Set;Lcom/citnow/data/CitNowDataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/migrations/MigrationRunner;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;->migrationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/CitNowDataStore;

    invoke-static {v0, p0}, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;->newInstance(Ljava/util/Set;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/migrations/MigrationRunner;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/gateway/migrations/MigrationRunner_Factory;->get()Lcom/citnow/gateway/migrations/MigrationRunner;

    move-result-object p0

    return-object p0
.end method
