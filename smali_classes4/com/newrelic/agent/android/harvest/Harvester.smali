.class public Lcom/newrelic/agent/android/harvest/Harvester;
.super Ljava/lang/Object;
.source "Harvester.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/harvest/Harvester$State;
    }
.end annotation


# instance fields
.field private agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field private harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

.field private harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

.field private harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

.field private final harvestListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private state:Lcom/newrelic/agent/android/harvest/Harvester$State;

.field protected stateChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 59
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->UNINITIALIZED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 69
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 72
    new-instance v0, Lcom/newrelic/agent/android/harvest/Harvester$1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvester$1;-><init>(Lcom/newrelic/agent/android/harvest/Harvester;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    return-void
.end method

.method private changeState(Lcom/newrelic/agent/android/harvest/Harvester$State;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Harvester changing state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne v0, v1, :cond_1

    .line 484
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne p1, v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestDisconnected()V

    goto :goto_0

    .line 486
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne p1, v0, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestDisabled()V

    .line 491
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    const/4 p1, 0x1

    .line 492
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->stateChanged:Z

    return-void
.end method

.method private configureHarvester(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 473
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 474
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 476
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method private fireOnHarvest()V
    .locals 2

    .line 679
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 680
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 683
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvest"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestBefore()V
    .locals 2

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 644
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestBefore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 647
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestBefore"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestComplete()V
    .locals 2

    .line 751
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 752
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 755
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestComplete"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestConfigurationChanged()V
    .locals 2

    .line 775
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 776
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 779
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestConfigurationChanged"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestConnected()V
    .locals 2

    .line 763
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 764
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 767
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestConnected"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestDisabled()V
    .locals 2

    .line 703
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 704
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestDisabled()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 707
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestDisabled"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestDisconnected()V
    .locals 2

    .line 715
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 716
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 719
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestDisconnected"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestError()V
    .locals 2

    .line 727
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 728
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 731
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestError"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestFinalize()V
    .locals 2

    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 692
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestFinalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 695
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestFinalize"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestSendFailed()V
    .locals 2

    .line 739
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 740
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestSendFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 743
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestSendFailed"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestStart()V
    .locals 2

    .line 655
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 656
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 659
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestStart"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fireOnHarvestStop()V
    .locals 2

    .line 667
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 668
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 671
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in fireOnHarvestStop"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private varargs stateIn(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z
    .locals 3

    .line 497
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 2

    if-nez p1, :cond_0

    .line 525
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Can\'t add null harvest listener"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 526
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    monitor-exit v0

    return-void

    .line 534
    :cond_1
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public checkOfflineAndPersist()V
    .locals 2

    .line 786
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->persistHarvestDataToDisk(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->reset()V

    .line 794
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest data was stored to disk due to network errors, will resubmit in next cycle when network is available."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "No harvest data was stored during this cycle"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 799
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error in persisting data: "

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected connected()V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvester: invalid data token! Agent must reconnect prior to upload."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/DataToken/Invalid"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 229
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestSendFailed()V

    .line 230
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvester: connected"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpTransactions()Lcom/newrelic/agent/android/harvest/HttpTransactions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->count()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Harvester: Sending ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] HTTP transactions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->count()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] activity traces."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getSessionAttributes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] session attributes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getAnalyticsEvents()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] analytics events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->sendData(Lcom/newrelic/agent/android/harvest/type/Harvestable;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object v0

    .line 243
    const-string v1, "Harvest data response: "

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isUnknown()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 251
    :cond_1
    sget-object v2, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v2}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v3, "Supportability/AgentHealth/Collector/Harvest/Background/"

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v3, "Supportability/AgentHealth/Collector/Harvest/"

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Harvest data response status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Harvest data response BODY: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 262
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestError()V

    .line 265
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supportability/AgentHealth/Collector/Harvest/Error/Background/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supportability/AgentHealth/Collector/Harvest/Error/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 271
    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$2;->$SwitchMap$com$newrelic$agent$android$harvest$HarvestResponse$Code:[I

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 313
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "An unknown error occurred when connecting to the Collector."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :pswitch_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest configuration has changed, and will be updated during next harvest cycle."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 305
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    goto :goto_2

    .line 309
    :pswitch_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest request has been throttled, and will retry during next harvest cycle."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :pswitch_2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest request has timed-out, and will retry during next harvest cycle."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 292
    :pswitch_3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->reset()V

    .line 293
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "An invalid harvest payload was sent to the Collector."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :pswitch_4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->reset()V

    .line 281
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isDisableCommand()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Collector has commanded Agent to disable."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 283
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    goto :goto_2

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Unexpected Collector response: FORBIDDEN"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 287
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    goto :goto_2

    .line 274
    :pswitch_5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->reset()V

    .line 275
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 276
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    .line 318
    :goto_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->checkOfflineAndPersist()V

    :cond_5
    return-void

    .line 326
    :cond_6
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getAllOfflineData()Ljava/util/Map;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->sendData(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isOK()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 331
    new-instance v3, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 334
    :cond_7
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supportability/AgentHealth/Collector/Harvest/OfflineStorage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 338
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflineStorage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 343
    :cond_8
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestComplete()V

    .line 345
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->reset()V

    return-void

    .line 244
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->checkOfflineAndPersist()V

    .line 246
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestSendFailed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected disabled()V
    .locals 0

    .line 354
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->stop()V

    .line 355
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestDisabled()V

    return-void
.end method

.method protected disconnected()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->configureHarvester(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping connect call, saved state is available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Session/Start"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 132
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestConnected()V

    .line 133
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    .line 134
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connecting, saved state is not available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->sendConnect()Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Unable to connect to the Collector."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isOK()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->parseHarvesterConfiguration(Lcom/newrelic/agent/android/harvest/HarvestResponse;)Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    .line 153
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Unable to configure Harvester using Collector configuration."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v2, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 159
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->configureHarvester(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 160
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v3, "Supportability/AgentHealth/Collector/Harvest"

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    .line 161
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestConnected()V

    .line 164
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    .line 165
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    if-nez v2, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestConfigurationChanged()V

    :cond_4
    return-void

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Harvest connect response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supportability/AgentHealth/Collector/Harvest/Connect/Error/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 177
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$2;->$SwitchMap$com$newrelic$agent$android$harvest$HarvestResponse$Code:[I

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 211
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "An unknown error occurred when connecting to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest request has been throttled, and will retry during next harvest cycle."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest request has timed-out, and will retry during next harvest cycle."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Invalid ConnectionInformation was sent to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isDisableCommand()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Collector has commanded Agent to disable."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestDisabled()V

    .line 190
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    return-void

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unexpected Collector response: FORBIDDEN"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 183
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestDisconnected()V

    return-void

    .line 214
    :goto_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestError()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected execute()V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Harvester state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->stateChanged:Z

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHarvestData()V

    .line 371
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$2;->$SwitchMap$com$newrelic$agent$android$harvest$Harvester$State:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->disabled()V

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 380
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/TaskQueue;->synchronousDequeue()V

    .line 381
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestBefore()V

    .line 382
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvest()V

    .line 383
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestFinalize()V

    .line 384
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->connected()V

    goto :goto_0

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestBefore()V

    .line 377
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->disconnected()V

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->uninitialized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 393
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Exception encountered while attempting to harvest"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public expireActivityTraces()V
    .locals 11

    .line 585
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;

    move-result-object v0

    .line 589
    monitor-enter v0

    .line 590
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_report_attempts()I

    move-result v2

    int-to-long v2, v2

    .line 594
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->getActivityTraces()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 595
    invoke-virtual {v5}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getReportAttemptCount()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_0

    .line 596
    iget-object v6, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getReportAttemptCount()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActivityTrace has had "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " report attempts, purging: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 598
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 604
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purging ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] expired ActivityTraces from HarvestData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 605
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 606
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->remove(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    goto :goto_1

    .line 609
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public expireAnalyticsEvents()V
    .locals 0

    return-void
.end method

.method public expireHarvestData()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHttpTransactions()V

    .line 551
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireActivityTraces()V

    .line 552
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireAnalyticsEvents()V

    :cond_0
    return-void
.end method

.method public expireHttpTransactions()V
    .locals 12

    .line 557
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpTransactions()Lcom/newrelic/agent/android/harvest/HttpTransactions;

    move-result-object v0

    .line 561
    monitor-enter v0

    .line 562
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 564
    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReportMaxTransactionAgeMilliseconds()J

    move-result-wide v4

    .line 567
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->getHttpTransactions()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/newrelic/agent/android/harvest/HttpTransaction;

    .line 568
    invoke-virtual {v7}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 569
    iget-object v8, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HttpTransaction too old, purging: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 570
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 575
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purging ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] expired HttpTransactions from HarvestData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 577
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HttpTransaction;

    .line 578
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->remove(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    goto :goto_1

    .line 581
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    return-object p0
.end method

.method public getCurrentState()Lcom/newrelic/agent/android/harvest/Harvester$State;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    return-object p0
.end method

.method getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 0

    .line 817
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object p0
.end method

.method public getHarvestConnection()Lcom/newrelic/agent/android/harvest/HarvestConnection;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-object p0
.end method

.method public getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-object p0
.end method

.method getHarvestListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 520
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method parseHarvesterConfiguration(Lcom/newrelic/agent/android/harvest/HarvestResponse;)Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 3

    .line 460
    :try_start_0
    new-instance v0, Lcom/newrelic/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    new-instance v2, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;

    invoke-direct {v2}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;-><init>()V

    .line 461
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->create()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    :try_end_0
    .catch Lcom/newrelic/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 465
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse collector configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 466
    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    monitor-enter v0

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    monitor-exit v0

    return-void

    .line 543
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 544
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAgentConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public setHarvestConnection(Lcom/newrelic/agent/android/harvest/HarvestConnection;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-void
.end method

.method public setHarvestData(Lcom/newrelic/agent/android/harvest/HarvestData;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-void
.end method

.method public start()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestStart()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->fireOnHarvestStop()V

    return-void
.end method

.method protected transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V
    .locals 6

    .line 418
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->stateChanged:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring multiple transition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne v0, p1, :cond_1

    return-void

    .line 428
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$2;->$SwitchMap$com$newrelic$agent$android$harvest$Harvester$State:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->state:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 440
    new-array v0, v3, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v2, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->stateIn(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 443
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 446
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 435
    :cond_4
    new-array v0, v2, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvester$State;->UNINITIALIZED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v2, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->stateIn(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 438
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    const/4 v0, 0x4

    .line 430
    new-array v0, v0, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    sget-object v5, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v5, v0, v1

    aput-object p1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->stateIn(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 448
    :goto_0
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/harvest/Harvester;->changeState(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    return-void

    .line 433
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected uninitialized()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    if-nez v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Agent configuration unavailable."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->updateSavedConnectInformation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->configureHarvester(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 103
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 107
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 109
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->updateConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 110
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 112
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    .line 113
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    return-void
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 809
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/Harvester;->setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method
