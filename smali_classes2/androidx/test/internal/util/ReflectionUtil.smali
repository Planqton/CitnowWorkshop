.class public Landroidx/test/internal/util/ReflectionUtil;
.super Ljava/lang/Object;
.source "ReflectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ReflectionUtil$ReflectionException;,
        Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReflectionUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "methodName",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/util/ReflectionUtil$ReflectionException;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to reflectively call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReflectionUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :try_start_0
    invoke-static {p2}, Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;->getTypes([Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)[Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-static {p2}, Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;->getValues([Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)[Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 108
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    .line 106
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "className",
            "methodName",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/util/ReflectionUtil$ReflectionException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/test/internal/util/ReflectionUtil;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
