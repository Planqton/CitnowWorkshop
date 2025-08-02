.class public final Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;
.super Ljava/lang/Object;
.source "Interceptors.kt"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016RS\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00030\u0003 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00010\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "",
        "nextResponseBodyConverter",
        "kotlin.jvm.PlatformType",
        "getNextResponseBodyConverter",
        "()Lretrofit2/Converter;",
        "Lretrofit2/Converter;",
        "convert",
        "value",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nextResponseBodyConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;->converterFactory()Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2, p3, p4}, Lretrofit2/Retrofit;->nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;->nextResponseBodyConverter:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 220
    iget-object p0, p0, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;->nextResponseBodyConverter:Lretrofit2/Converter;

    invoke-interface {p0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 222
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Response-Body -------- Empty"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getNextResponseBodyConverter()Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;->nextResponseBodyConverter:Lretrofit2/Converter;

    return-object p0
.end method
