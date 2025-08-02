.class public final enum Lcom/citnow/deepLink/DeepLinkStatus;
.super Ljava/lang/Enum;
.source "DeepLinkData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/deepLink/DeepLinkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/citnow/deepLink/DeepLinkStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVALID_VP",
        "VALID_VP",
        "MISSING_VERSION",
        "MISSING_IDENTIFIER",
        "MISSING_EVPROF",
        "NOT_VALIDATED",
        "SELECT_VP",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/citnow/deepLink/DeepLinkStatus;

.field public static final enum INVALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

.field public static final enum MISSING_EVPROF:Lcom/citnow/deepLink/DeepLinkStatus;

.field public static final enum MISSING_IDENTIFIER:Lcom/citnow/deepLink/DeepLinkStatus;

.field public static final enum MISSING_VERSION:Lcom/citnow/deepLink/DeepLinkStatus;

.field public static final enum NOT_VALIDATED:Lcom/citnow/deepLink/DeepLinkStatus;

.field public static final enum SELECT_VP:Lcom/citnow/deepLink/DeepLinkStatus;

.field public static final enum VALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/deepLink/DeepLinkStatus;
    .locals 7

    sget-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->INVALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v1, Lcom/citnow/deepLink/DeepLinkStatus;->VALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v2, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_VERSION:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v3, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_IDENTIFIER:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v4, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_EVPROF:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v5, Lcom/citnow/deepLink/DeepLinkStatus;->NOT_VALIDATED:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v6, Lcom/citnow/deepLink/DeepLinkStatus;->SELECT_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/citnow/deepLink/DeepLinkStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/citnow/deepLink/DeepLinkStatus;

    const-string v1, "INVALID_VP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/citnow/deepLink/DeepLinkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->INVALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    .line 41
    new-instance v0, Lcom/citnow/deepLink/DeepLinkStatus;

    const-string v1, "VALID_VP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/citnow/deepLink/DeepLinkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->VALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    .line 42
    new-instance v0, Lcom/citnow/deepLink/DeepLinkStatus;

    const-string v1, "MISSING_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/citnow/deepLink/DeepLinkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_VERSION:Lcom/citnow/deepLink/DeepLinkStatus;

    .line 43
    new-instance v0, Lcom/citnow/deepLink/DeepLinkStatus;

    const-string v1, "MISSING_IDENTIFIER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/citnow/deepLink/DeepLinkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_IDENTIFIER:Lcom/citnow/deepLink/DeepLinkStatus;

    .line 44
    new-instance v0, Lcom/citnow/deepLink/DeepLinkStatus;

    const-string v1, "MISSING_EVPROF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/citnow/deepLink/DeepLinkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_EVPROF:Lcom/citnow/deepLink/DeepLinkStatus;

    .line 45
    new-instance v0, Lcom/citnow/deepLink/DeepLinkStatus;

    const-string v1, "NOT_VALIDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/citnow/deepLink/DeepLinkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->NOT_VALIDATED:Lcom/citnow/deepLink/DeepLinkStatus;

    .line 46
    new-instance v0, Lcom/citnow/deepLink/DeepLinkStatus;

    const-string v1, "SELECT_VP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/citnow/deepLink/DeepLinkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->SELECT_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    invoke-static {}, Lcom/citnow/deepLink/DeepLinkStatus;->$values()[Lcom/citnow/deepLink/DeepLinkStatus;

    move-result-object v0

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->$VALUES:[Lcom/citnow/deepLink/DeepLinkStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/deepLink/DeepLinkStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/deepLink/DeepLinkStatus;
    .locals 1

    const-class v0, Lcom/citnow/deepLink/DeepLinkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/citnow/deepLink/DeepLinkStatus;

    return-object p0
.end method

.method public static values()[Lcom/citnow/deepLink/DeepLinkStatus;
    .locals 1

    sget-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->$VALUES:[Lcom/citnow/deepLink/DeepLinkStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, [Lcom/citnow/deepLink/DeepLinkStatus;

    return-object v0
.end method
