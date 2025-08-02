.class public final Lcom/citnow/config/ConfigGenerator;
.super Ljava/lang/Object;
.source "ConfigGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/citnow/config/ConfigGenerator;",
        "",
        "serializer",
        "Lcom/citnow/Serializer;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "<init>",
        "(Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;)V",
        "getSerializer",
        "()Lcom/citnow/Serializer;",
        "getCitNowDataStore",
        "()Lcom/citnow/data/CitNowDataStore;",
        "getConfig",
        "Lcom/citnow/config/Configuration;",
        "core_release"
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
.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final serializer:Lcom/citnow/Serializer;


# direct methods
.method public constructor <init>(Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/citnow/config/ConfigGenerator;->serializer:Lcom/citnow/Serializer;

    .line 11
    iput-object p2, p0, Lcom/citnow/config/ConfigGenerator;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-void
.end method


# virtual methods
.method public final getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/citnow/config/ConfigGenerator;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public final getConfig()Lcom/citnow/config/Configuration;
    .locals 2

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/citnow/config/ConfigGenerator;->serializer:Lcom/citnow/Serializer;

    iget-object p0, p0, Lcom/citnow/config/ConfigGenerator;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getConfiguration()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {v0, p0, v1}, Lcom/citnow/Serializer;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No configuration found. Expected behaviour when no LID configured."

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/citnow/config/Configuration;

    invoke-direct {v0, p0}, Lcom/citnow/config/Configuration;-><init>(Lcom/citnow/network/configuration/models/ConfigurationJSON;)V

    return-object v0
.end method

.method public final getSerializer()Lcom/citnow/Serializer;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/config/ConfigGenerator;->serializer:Lcom/citnow/Serializer;

    return-object p0
.end method
