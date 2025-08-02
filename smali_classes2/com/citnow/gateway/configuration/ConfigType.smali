.class public final enum Lcom/citnow/gateway/configuration/ConfigType;
.super Ljava/lang/Enum;
.source "ConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/gateway/configuration/ConfigType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/citnow/gateway/configuration/ConfigType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FULL_CONFIG",
        "HASH_CONFIG",
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

.field private static final synthetic $VALUES:[Lcom/citnow/gateway/configuration/ConfigType;

.field public static final enum FULL_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

.field public static final enum HASH_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/gateway/configuration/ConfigType;
    .locals 2

    sget-object v0, Lcom/citnow/gateway/configuration/ConfigType;->FULL_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    sget-object v1, Lcom/citnow/gateway/configuration/ConfigType;->HASH_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    filled-new-array {v0, v1}, [Lcom/citnow/gateway/configuration/ConfigType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigType;

    const-string v1, "FULL_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/configuration/ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/configuration/ConfigType;->FULL_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    .line 155
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigType;

    const-string v1, "HASH_CONFIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/configuration/ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/configuration/ConfigType;->HASH_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    invoke-static {}, Lcom/citnow/gateway/configuration/ConfigType;->$values()[Lcom/citnow/gateway/configuration/ConfigType;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/configuration/ConfigType;->$VALUES:[Lcom/citnow/gateway/configuration/ConfigType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/configuration/ConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/gateway/configuration/ConfigType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/gateway/configuration/ConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/gateway/configuration/ConfigType;
    .locals 1

    const-class v0, Lcom/citnow/gateway/configuration/ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 156
    check-cast p0, Lcom/citnow/gateway/configuration/ConfigType;

    return-object p0
.end method

.method public static values()[Lcom/citnow/gateway/configuration/ConfigType;
    .locals 1

    sget-object v0, Lcom/citnow/gateway/configuration/ConfigType;->$VALUES:[Lcom/citnow/gateway/configuration/ConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, [Lcom/citnow/gateway/configuration/ConfigType;

    return-object v0
.end method
