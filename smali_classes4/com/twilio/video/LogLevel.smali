.class public final enum Lcom/twilio/video/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/LogLevel;

.field public static final enum ALL:Lcom/twilio/video/LogLevel;

.field public static final enum DEBUG:Lcom/twilio/video/LogLevel;

.field public static final enum ERROR:Lcom/twilio/video/LogLevel;

.field public static final enum FATAL:Lcom/twilio/video/LogLevel;

.field public static final enum INFO:Lcom/twilio/video/LogLevel;

.field public static final enum OFF:Lcom/twilio/video/LogLevel;

.field public static final enum TRACE:Lcom/twilio/video/LogLevel;

.field public static final enum WARNING:Lcom/twilio/video/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->OFF:Lcom/twilio/video/LogLevel;

    .line 6
    new-instance v1, Lcom/twilio/video/LogLevel;

    const-string v2, "FATAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/LogLevel;->FATAL:Lcom/twilio/video/LogLevel;

    .line 7
    new-instance v2, Lcom/twilio/video/LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/video/LogLevel;->ERROR:Lcom/twilio/video/LogLevel;

    .line 8
    new-instance v3, Lcom/twilio/video/LogLevel;

    const-string v4, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twilio/video/LogLevel;->WARNING:Lcom/twilio/video/LogLevel;

    .line 9
    new-instance v4, Lcom/twilio/video/LogLevel;

    const-string v5, "INFO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twilio/video/LogLevel;->INFO:Lcom/twilio/video/LogLevel;

    .line 10
    new-instance v5, Lcom/twilio/video/LogLevel;

    const-string v6, "DEBUG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twilio/video/LogLevel;->DEBUG:Lcom/twilio/video/LogLevel;

    .line 11
    new-instance v6, Lcom/twilio/video/LogLevel;

    const-string v7, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twilio/video/LogLevel;->TRACE:Lcom/twilio/video/LogLevel;

    .line 12
    new-instance v7, Lcom/twilio/video/LogLevel;

    const-string v8, "ALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twilio/video/LogLevel;->ALL:Lcom/twilio/video/LogLevel;

    .line 4
    filled-new-array/range {v0 .. v7}, [Lcom/twilio/video/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LogLevel;->$VALUES:[Lcom/twilio/video/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/LogLevel;
    .locals 1

    .line 4
    const-class v0, Lcom/twilio/video/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/LogLevel;
    .locals 1

    .line 4
    sget-object v0, Lcom/twilio/video/LogLevel;->$VALUES:[Lcom/twilio/video/LogLevel;

    invoke-virtual {v0}, [Lcom/twilio/video/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LogLevel;

    return-object v0
.end method
