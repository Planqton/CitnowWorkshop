.class public Lcom/newrelic/agent/android/hybrid/StackTraceException;
.super Ljava/lang/Object;
.source "StackTraceException.java"

# interfaces
.implements Lcom/newrelic/agent/android/hybrid/rninterface/IStackTraceException;


# instance fields
.field private final cause:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->cause:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->cause:Ljava/lang/String;

    return-object p0
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->name:Ljava/lang/String;

    return-object p0
.end method
