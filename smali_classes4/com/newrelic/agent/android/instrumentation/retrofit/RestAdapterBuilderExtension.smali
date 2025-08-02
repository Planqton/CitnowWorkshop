.class public Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;
.super Lretrofit/RestAdapter$Builder;
.source "RestAdapterBuilderExtension.java"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lretrofit/RestAdapter$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lretrofit/RestAdapter$Builder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lretrofit/RestAdapter$Builder;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    return-void
.end method


# virtual methods
.method public build()Lretrofit/RestAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object p0

    return-object p0
.end method

.method public setClient(Lretrofit/client/Client$Provider;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client$Provider;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;
    .locals 3

    .line 42
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RestAdapterBuilderExtension.setClient() wrapping client "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with new ClientExtension."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;-><init>(Lretrofit/client/Client;)V

    invoke-virtual {p0, v0}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEndpoint(Lretrofit/Endpoint;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Lretrofit/Endpoint;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setErrorHandler(Lretrofit/ErrorHandler;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setErrorHandler(Lretrofit/ErrorHandler;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1, p2}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProfiler(Lretrofit/Profiler;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setProfiler(Lretrofit/Profiler;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {p0, p1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object p0

    return-object p0
.end method
