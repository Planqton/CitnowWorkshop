.class public final enum Lcom/newrelic/agent/android/api/v1/DeviceForm;
.super Ljava/lang/Enum;
.source "DeviceForm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/api/v1/DeviceForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 10
    new-instance v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 11
    new-instance v2, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/newrelic/agent/android/api/v1/DeviceForm;->NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 12
    new-instance v3, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v4, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/api/v1/DeviceForm;->LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 13
    new-instance v4, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v5, "XLARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/newrelic/agent/android/api/v1/DeviceForm;->XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/newrelic/agent/android/api/v1/DeviceForm;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->$VALUES:[Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/api/v1/DeviceForm;
    .locals 1

    .line 8
    const-class v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/api/v1/DeviceForm;
    .locals 1

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->$VALUES:[Lcom/newrelic/agent/android/api/v1/DeviceForm;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/api/v1/DeviceForm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object v0
.end method
