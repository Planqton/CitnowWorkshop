.class public Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl11.java"

# interfaces
.implements Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 0

    .line 23
    new-instance p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;

    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;-><init>()V

    return-object p0
.end method

.method public getNewThreadStack()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 0

    .line 19
    new-instance p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;

    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;-><init>()V

    return-object p0
.end method
