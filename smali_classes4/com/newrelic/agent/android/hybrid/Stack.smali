.class public Lcom/newrelic/agent/android/hybrid/Stack;
.super Ljava/lang/Object;
.source "Stack.java"

# interfaces
.implements Lcom/newrelic/agent/android/hybrid/rninterface/IStack;


# instance fields
.field private final id:Ljava/lang/String;

.field private stackFrames:[Lcom/newrelic/agent/android/hybrid/StackFrame;


# direct methods
.method constructor <init>([Lcom/newrelic/agent/android/hybrid/StackFrame;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/Stack;->stackFrames:[Lcom/newrelic/agent/android/hybrid/StackFrame;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/Stack;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/newrelic/agent/android/hybrid/Stack;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getStackFrames()[Lcom/newrelic/agent/android/hybrid/rninterface/IStackFrame;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/newrelic/agent/android/hybrid/Stack;->stackFrames:[Lcom/newrelic/agent/android/hybrid/StackFrame;

    return-object p0
.end method

.method public isThrowingThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
