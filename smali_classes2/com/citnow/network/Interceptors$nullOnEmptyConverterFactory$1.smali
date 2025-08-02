.class public final Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;
.super Lretrofit2/Converter$Factory;
.source "Interceptors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/network/Interceptors;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0000\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000b\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/citnow/network/Interceptors$nullOnEmptyConverterFactory$1",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "()Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;",
        "responseBodyConverter",
        "com/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final converterFactory()Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;
    .locals 0

    return-object p0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;-><init>(Lretrofit2/Retrofit;Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    .line 208
    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1$responseBodyConverter$1;

    move-result-object p0

    check-cast p0, Lretrofit2/Converter;

    return-object p0
.end method
