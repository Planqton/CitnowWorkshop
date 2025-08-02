.class public Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;
.super Ljava/lang/Object;
.source "CFlowStack.java"


# static fields
.field private static tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private stackProxy:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 59
    invoke-static {}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->selectFactoryForVMVersion()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadStack()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->stackProxy:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;

    return-void
.end method

.method private static getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 147
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static getThreadLocalStackFactory()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 124
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    return-object v0
.end method

.method private static getThreadLocalStackFactoryFor11()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 125
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    return-object v0
.end method

.method private getThreadStack()Ljava/util/Stack;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->stackProxy:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static selectFactoryForVMVersion()V
    .locals 2

    .line 128
    const-string v0, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string v1, "unspecified"

    invoke-static {v0, v1}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v0, "java.class.version"

    const-string v1, "0.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "46.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 135
    :cond_0
    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadLocalStackFactoryFor11()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    invoke-static {}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadLocalStackFactory()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    :goto_1
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->peekCFlow()Lorg/mp4parser/aspectj/runtime/CFlow;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/CFlow;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-direct {p0}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>()V

    throw p0
.end method

.method public peekCFlow()Lorg/mp4parser/aspectj/runtime/CFlow;
    .locals 1

    .line 109
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/aspectj/runtime/CFlow;

    return-object p0
.end method

.method public peekInstance()Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->peekCFlow()Lorg/mp4parser/aspectj/runtime/CFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/CFlow;->getAspect()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-direct {p0}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>()V

    throw p0
.end method

.method public peekTopCFlow()Lorg/mp4parser/aspectj/runtime/CFlow;
    .locals 1

    .line 115
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/aspectj/runtime/CFlow;

    return-object p0
.end method

.method public pop()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->stackProxy:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;->removeThreadStack()V

    :cond_0
    return-void
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public push([Ljava/lang/Object;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowPlusState;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/internal/CFlowPlusState;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushInstance(Ljava/lang/Object;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object p0

    new-instance v0, Lorg/mp4parser/aspectj/runtime/CFlow;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
