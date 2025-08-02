.class Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;
.super Ljava/lang/Object;
.source "AndroidXTracer.java"

# interfaces
.implements Landroidx/test/platform/tracing/Tracer$Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/AndroidXTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidXTracerSpan"
.end annotation


# instance fields
.field private final nestedSpans:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->nestedSpans:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/platform/tracing/AndroidXTracer$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public beginChildSpan(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Landroidx/test/platform/tracing/AndroidXTracer;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    new-instance p1, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;

    invoke-direct {p1}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;-><init>()V

    .line 88
    iget-object p0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->nestedSpans:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 95
    :goto_0
    iget-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->nestedSpans:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->close()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method
