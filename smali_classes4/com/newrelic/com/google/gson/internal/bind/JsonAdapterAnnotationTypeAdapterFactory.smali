.class public final Lcom/newrelic/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lcom/newrelic/com/google/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/JsonAdapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Lcom/newrelic/com/google/gson/annotations/JsonAdapter;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method getTypeAdapter(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Lcom/newrelic/com/google/gson/annotations/JsonAdapter;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/newrelic/com/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lcom/newrelic/com/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;->get(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/internal/ObjectConstructor;

    move-result-object p0

    invoke-interface {p0}, Lcom/newrelic/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of p1, p0, Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz p1, :cond_0

    .line 59
    check-cast p0, Lcom/newrelic/com/google/gson/TypeAdapter;

    goto :goto_2

    .line 60
    :cond_0
    instance-of p1, p0, Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    if-eqz p1, :cond_1

    .line 61
    check-cast p0, Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-interface {p0, p2, p3}, Lcom/newrelic/com/google/gson/TypeAdapterFactory;->create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of p1, p0, Lcom/newrelic/com/google/gson/JsonSerializer;

    if-nez p1, :cond_3

    instance-of v0, p0, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " as a @JsonAdapter for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 64
    move-object p1, p0

    check-cast p1, Lcom/newrelic/com/google/gson/JsonSerializer;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 66
    :goto_1
    instance-of p1, p0, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-eqz p1, :cond_5

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonDeserializer;

    :cond_5
    move-object v3, v0

    .line 69
    new-instance p0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/newrelic/com/google/gson/JsonSerializer;Lcom/newrelic/com/google/gson/JsonDeserializer;Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Lcom/newrelic/com/google/gson/TypeAdapterFactory;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 77
    invoke-interface {p4}, Lcom/newrelic/com/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;->nullSafe()Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p0

    :cond_6
    return-object p0
.end method
