.class public final enum Lcom/newrelic/agent/android/logging/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/logging/LogLevel;

.field public static final enum DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "debug"
        }
        value = "DEBUG"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "error"
        }
        value = "ERROR"
    .end annotation
.end field

.field public static final enum INFO:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "info"
        }
        value = "INFO"
    .end annotation
.end field

.field public static final enum NONE:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "none"
        }
        value = "NONE"
    .end annotation
.end field

.field public static final enum VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "verbose"
        }
        value = "VERBOSE"
    .end annotation
.end field

.field public static final enum WARN:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "warn"
        }
        value = "WARN"
    .end annotation
.end field

.field static final levels:[Lcom/newrelic/agent/android/logging/LogLevel;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/logging/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 15
    new-instance v1, Lcom/newrelic/agent/android/logging/LogLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 18
    new-instance v2, Lcom/newrelic/agent/android/logging/LogLevel;

    const-string v3, "WARN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 21
    new-instance v3, Lcom/newrelic/agent/android/logging/LogLevel;

    const-string v4, "INFO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 24
    new-instance v4, Lcom/newrelic/agent/android/logging/LogLevel;

    const-string v5, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 27
    new-instance v5, Lcom/newrelic/agent/android/logging/LogLevel;

    const-string v6, "DEBUG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 10
    filled-new-array/range {v0 .. v5}, [Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->$VALUES:[Lcom/newrelic/agent/android/logging/LogLevel;

    .line 30
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogLevel;->values()[Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->levels:[Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/newrelic/agent/android/logging/LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 1

    .line 10
    const-class v0, Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 1

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->$VALUES:[Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/logging/LogLevel;

    return-object v0
.end method
