.class public final enum Lcom/newrelic/agent/android/instrumentation/MetricCategory;
.super Ljava/lang/Enum;
.source "MetricCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/instrumentation/MetricCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field public static final enum DATABASE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field public static final enum IMAGE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field public static final enum JSON:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field public static final enum NETWORK:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field public static final enum NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field public static final enum VIEW_LAYOUT:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field public static final enum VIEW_LOADING:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/instrumentation/MetricCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 13
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    const/4 v2, 0x1

    const-string v3, "View Loading"

    const-string v4, "VIEW_LOADING"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->VIEW_LOADING:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 14
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    const/4 v3, 0x2

    const-string v4, "Layout"

    const-string v5, "VIEW_LAYOUT"

    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->VIEW_LAYOUT:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 15
    new-instance v3, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    const/4 v4, 0x3

    const-string v5, "Database"

    const-string v6, "DATABASE"

    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->DATABASE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 16
    new-instance v4, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    const/4 v5, 0x4

    const-string v6, "Images"

    const-string v7, "IMAGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->IMAGE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 17
    new-instance v5, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    const-string v6, "JSON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->JSON:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 18
    new-instance v6, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    const/4 v7, 0x6

    const-string v8, "Network"

    const-string v9, "NETWORK"

    invoke-direct {v6, v9, v7, v8}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NETWORK:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 11
    filled-new-array/range {v0 .. v6}, [Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->$VALUES:[Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 21
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/MetricCategory$1;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->methodMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static categoryForMethod(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/MetricCategory;
    .locals 2

    if-nez p0, :cond_0

    .line 35
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-object p0

    .line 39
    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->methodMap:Ljava/util/Map;

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/MetricCategory;
    .locals 1

    .line 11
    const-class v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/instrumentation/MetricCategory;
    .locals 1

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->$VALUES:[Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/instrumentation/MetricCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-object v0
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->categoryName:Ljava/lang/String;

    return-object p0
.end method
