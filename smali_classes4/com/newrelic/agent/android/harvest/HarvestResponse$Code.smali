.class public final enum Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
.super Ljava/lang/Enum;
.source "HarvestResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/HarvestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum ACCEPTED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum CONFIGURATION_UPDATE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum FORBIDDEN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum OK:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum REQUEST_TIMEOUT:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum TOO_MANY_REQUESTS:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;


# instance fields
.field statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 18
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->OK:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 19
    new-instance v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v2, 0x1

    const/16 v3, 0xca

    const-string v4, "ACCEPTED"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ACCEPTED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 20
    new-instance v2, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v3, 0x2

    const/16 v4, 0x191

    const-string v5, "UNAUTHORIZED"

    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 21
    new-instance v3, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v4, 0x3

    const/16 v5, 0x193

    const-string v6, "FORBIDDEN"

    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->FORBIDDEN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 22
    new-instance v4, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v5, 0x4

    const/16 v6, 0x198

    const-string v7, "REQUEST_TIMEOUT"

    invoke-direct {v4, v7, v5, v6}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->REQUEST_TIMEOUT:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 23
    new-instance v5, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v6, 0x5

    const/16 v7, 0x199

    const-string v8, "CONFIGURATION_UPDATE"

    invoke-direct {v5, v8, v6, v7}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->CONFIGURATION_UPDATE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 24
    new-instance v6, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v7, 0x6

    const/16 v8, 0x19d

    const-string v9, "ENTITY_TOO_LARGE"

    invoke-direct {v6, v9, v7, v8}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 25
    new-instance v7, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/4 v8, 0x7

    const/16 v9, 0x19f

    const-string v10, "UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v7, v10, v8, v9}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 26
    new-instance v8, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/16 v9, 0x8

    const/16 v10, 0x1ad

    const-string v11, "TOO_MANY_REQUESTS"

    invoke-direct {v8, v11, v9, v10}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->TOO_MANY_REQUESTS:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 27
    new-instance v9, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/16 v10, 0x9

    const/16 v11, 0x1c2

    const-string v12, "INVALID_AGENT_ID"

    invoke-direct {v9, v12, v10, v11}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 28
    new-instance v10, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/16 v11, 0xa

    const/16 v12, 0x1f4

    const-string v13, "INTERNAL_SERVER_ERROR"

    invoke-direct {v10, v13, v11, v12}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 29
    new-instance v11, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/16 v12, 0xb

    const/4 v13, -0x1

    const-string v14, "UNKNOWN"

    invoke-direct {v11, v14, v12, v13}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 17
    filled-new-array/range {v0 .. v11}, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->$VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

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
    iput p3, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->statusCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    .locals 1

    .line 17
    const-class v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    .locals 1

    .line 17
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->$VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->statusCode:I

    return p0
.end method

.method public isError()Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->isOK()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isOK()Z
    .locals 2

    .line 46
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$1;->$SwitchMap$com$newrelic$agent$android$harvest$HarvestResponse$Code:[I

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
