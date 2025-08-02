.class public final enum Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;
.super Ljava/lang/Enum;
.source "AnalyticsAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

.field public static final enum BOOLEAN:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

.field public static final enum DOUBLE:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

.field public static final enum STRING:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

.field public static final enum VOID:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->VOID:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    .line 26
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->STRING:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    .line 27
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    const-string v3, "DOUBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->DOUBLE:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    .line 28
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->BOOLEAN:Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->$VALUES:[Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;
    .locals 1

    .line 24
    const-class v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;
    .locals 1

    .line 24
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->$VALUES:[Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    return-object v0
.end method
