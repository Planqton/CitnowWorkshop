.class public final enum Lcom/citnow/gateway/qr/QrErrors;
.super Ljava/lang/Enum;
.source "QRExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/gateway/qr/QrErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/citnow/gateway/qr/QrErrors;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VALID",
        "EXPIRED",
        "WRONG_TYPE",
        "FUTURE_CREATION",
        "NO_EXPIRY",
        "NO_CREATION",
        "NO_LID",
        "NO_SERVICE_TYPE",
        "NOT_CITNOW_QR",
        "EXISTS",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum EXISTS:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum EXPIRED:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum FUTURE_CREATION:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum NOT_CITNOW_QR:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum NO_CREATION:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum NO_EXPIRY:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum NO_LID:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum NO_SERVICE_TYPE:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum VALID:Lcom/citnow/gateway/qr/QrErrors;

.field public static final enum WRONG_TYPE:Lcom/citnow/gateway/qr/QrErrors;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/gateway/qr/QrErrors;
    .locals 10

    sget-object v0, Lcom/citnow/gateway/qr/QrErrors;->VALID:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v1, Lcom/citnow/gateway/qr/QrErrors;->EXPIRED:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v2, Lcom/citnow/gateway/qr/QrErrors;->WRONG_TYPE:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v3, Lcom/citnow/gateway/qr/QrErrors;->FUTURE_CREATION:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v4, Lcom/citnow/gateway/qr/QrErrors;->NO_EXPIRY:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v5, Lcom/citnow/gateway/qr/QrErrors;->NO_CREATION:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v6, Lcom/citnow/gateway/qr/QrErrors;->NO_LID:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v7, Lcom/citnow/gateway/qr/QrErrors;->NO_SERVICE_TYPE:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v8, Lcom/citnow/gateway/qr/QrErrors;->NOT_CITNOW_QR:Lcom/citnow/gateway/qr/QrErrors;

    sget-object v9, Lcom/citnow/gateway/qr/QrErrors;->EXISTS:Lcom/citnow/gateway/qr/QrErrors;

    filled-new-array/range {v0 .. v9}, [Lcom/citnow/gateway/qr/QrErrors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->VALID:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->EXPIRED:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "WRONG_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->WRONG_TYPE:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "FUTURE_CREATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->FUTURE_CREATION:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "NO_EXPIRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->NO_EXPIRY:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "NO_CREATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->NO_CREATION:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "NO_LID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->NO_LID:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "NO_SERVICE_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->NO_SERVICE_TYPE:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "NOT_CITNOW_QR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->NOT_CITNOW_QR:Lcom/citnow/gateway/qr/QrErrors;

    new-instance v0, Lcom/citnow/gateway/qr/QrErrors;

    const-string v1, "EXISTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/qr/QrErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->EXISTS:Lcom/citnow/gateway/qr/QrErrors;

    invoke-static {}, Lcom/citnow/gateway/qr/QrErrors;->$values()[Lcom/citnow/gateway/qr/QrErrors;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->$VALUES:[Lcom/citnow/gateway/qr/QrErrors;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/qr/QrErrors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/gateway/qr/QrErrors;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/gateway/qr/QrErrors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/gateway/qr/QrErrors;
    .locals 1

    const-class v0, Lcom/citnow/gateway/qr/QrErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/citnow/gateway/qr/QrErrors;

    return-object p0
.end method

.method public static values()[Lcom/citnow/gateway/qr/QrErrors;
    .locals 1

    sget-object v0, Lcom/citnow/gateway/qr/QrErrors;->$VALUES:[Lcom/citnow/gateway/qr/QrErrors;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lcom/citnow/gateway/qr/QrErrors;

    return-object v0
.end method
