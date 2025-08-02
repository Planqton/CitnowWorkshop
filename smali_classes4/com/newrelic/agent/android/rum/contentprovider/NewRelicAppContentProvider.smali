.class public Lcom/newrelic/agent/android/rum/contentprovider/NewRelicAppContentProvider;
.super Landroid/content/ContentProvider;
.source "NewRelicAppContentProvider.java"


# instance fields
.field appApplicationLifeCycle:Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 20
    new-instance v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;

    invoke-direct {v0}, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/contentprovider/NewRelicAppContentProvider;->appApplicationLifeCycle:Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 3

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/rum/AppTracer;->setContentProviderStartedTime(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p0}, Lcom/newrelic/agent/android/rum/contentprovider/NewRelicAppContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/contentprovider/NewRelicAppContentProvider;->appApplicationLifeCycle:Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->onColdStartInitiated(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
