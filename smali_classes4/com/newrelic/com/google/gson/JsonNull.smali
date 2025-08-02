.class public final Lcom/newrelic/com/google/gson/JsonNull;
.super Lcom/newrelic/com/google/gson/JsonElement;
.source "JsonNull.java"


# static fields
.field public static final INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/newrelic/com/google/gson/JsonNull;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lcom/newrelic/com/google/gson/JsonElement;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonNull;->deepCopy()Lcom/newrelic/com/google/gson/JsonNull;

    move-result-object p0

    return-object p0
.end method

.method public deepCopy()Lcom/newrelic/com/google/gson/JsonNull;
    .locals 0

    .line 49
    sget-object p0, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 65
    instance-of p0, p1, Lcom/newrelic/com/google/gson/JsonNull;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 57
    const-class p0, Lcom/newrelic/com/google/gson/JsonNull;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
