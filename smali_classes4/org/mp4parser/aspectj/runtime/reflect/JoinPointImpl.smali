.class Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/ProceedingJoinPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;,
        Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;
    }
.end annotation


# instance fields
.field _this:Ljava/lang/Object;

.field private arc:Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;

.field args:[Ljava/lang/Object;

.field staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 87
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;->getKind()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Lorg/mp4parser/aspectj/lang/Signature;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;->getSignature()Lorg/mp4parser/aspectj/lang/Signature;

    move-result-object p0

    return-object p0
.end method

.method public getSourceLocation()Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;->getSourceLocation()Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    move-result-object p0

    return-object p0
.end method

.method public getStaticPart()Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    return-object p0
.end method

.method public getThis()Ljava/lang/Object;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    return-object p0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    .line 170
    :goto_4
    iget-object v7, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v7}, Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    add-int/2addr v8, v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 186
    aget-object v9, p1, v2

    aput-object v9, v7, v2

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    add-int/lit8 v3, v5, 0x1

    .line 196
    aget-object v0, p1, v5

    aput-object v0, v7, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v4, 0x1

    .line 202
    aget-object v0, p1, v4

    aput-object v0, v7, v4

    :cond_9
    :goto_7
    move v0, v3

    .line 210
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_a

    sub-int v1, v0, v3

    add-int/2addr v1, v8

    .line 211
    aget-object v2, p1, v0

    aput-object v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 221
    :cond_a
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {p0, v7}, Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set$AroundClosure(Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;

    return-void
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;->toLongString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;->toShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
