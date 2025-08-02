.class public Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;
.super Ljava/lang/Object;
.source "BaseHarvestable.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/type/Harvestable;


# static fields
.field protected static final GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field private final type:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable$1;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->type:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    return-void
.end method


# virtual methods
.method public asJson()Lcom/newrelic/com/google/gson/JsonElement;
    .locals 2

    .line 34
    sget-object v0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable$2;->$SwitchMap$com$newrelic$agent$android$harvest$type$Harvestable$Type:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->type:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public asJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->type:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    return-object p0
.end method

.method protected notEmpty(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing Harvestable field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected notNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null field in Harvestable object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected optional(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 114
    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
