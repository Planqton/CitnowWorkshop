.class public final Lcom/newrelic/agent/android/api/v1/ConnectionEvent;
.super Ljava/util/EventObject;
.source "ConnectionEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;-><init>(Ljava/lang/Object;Lcom/newrelic/agent/android/api/common/ConnectionState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/newrelic/agent/android/api/common/ConnectionState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    return-void
.end method


# virtual methods
.method public getConnectionState()Lcom/newrelic/agent/android/api/common/ConnectionState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    return-object p0
.end method
