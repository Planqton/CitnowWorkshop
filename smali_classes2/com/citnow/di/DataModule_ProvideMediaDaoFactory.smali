.class public final Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideMediaDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/room/dao/SessionDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/AppDatabase;",
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
            "appDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;->appDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/AppDatabase;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;

    invoke-direct {v0, p0}, Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMediaDao(Lcom/citnow/data/room/database/AppDatabase;)Lcom/citnow/data/room/dao/SessionDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appDatabase"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0}, Lcom/citnow/di/DataModule;->provideMediaDao(Lcom/citnow/data/room/database/AppDatabase;)Lcom/citnow/data/room/dao/SessionDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/room/dao/SessionDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/data/room/dao/SessionDao;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;->appDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/room/database/AppDatabase;

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;->provideMediaDao(Lcom/citnow/data/room/database/AppDatabase;)Lcom/citnow/data/room/dao/SessionDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideMediaDaoFactory;->get()Lcom/citnow/data/room/dao/SessionDao;

    move-result-object p0

    return-object p0
.end method
