.class public final enum Lcom/citnow/session/IsFieldValid;
.super Ljava/lang/Enum;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/session/IsFieldValid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/citnow/session/IsFieldValid;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNINITIALISED",
        "VALID",
        "INVALID",
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

.field private static final synthetic $VALUES:[Lcom/citnow/session/IsFieldValid;

.field public static final enum INVALID:Lcom/citnow/session/IsFieldValid;

.field public static final enum UNINITIALISED:Lcom/citnow/session/IsFieldValid;

.field public static final enum VALID:Lcom/citnow/session/IsFieldValid;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/session/IsFieldValid;
    .locals 3

    sget-object v0, Lcom/citnow/session/IsFieldValid;->UNINITIALISED:Lcom/citnow/session/IsFieldValid;

    sget-object v1, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    sget-object v2, Lcom/citnow/session/IsFieldValid;->INVALID:Lcom/citnow/session/IsFieldValid;

    filled-new-array {v0, v1, v2}, [Lcom/citnow/session/IsFieldValid;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 432
    new-instance v0, Lcom/citnow/session/IsFieldValid;

    const-string v1, "UNINITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/IsFieldValid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/IsFieldValid;->UNINITIALISED:Lcom/citnow/session/IsFieldValid;

    .line 433
    new-instance v0, Lcom/citnow/session/IsFieldValid;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/IsFieldValid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    .line 434
    new-instance v0, Lcom/citnow/session/IsFieldValid;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/IsFieldValid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/IsFieldValid;->INVALID:Lcom/citnow/session/IsFieldValid;

    invoke-static {}, Lcom/citnow/session/IsFieldValid;->$values()[Lcom/citnow/session/IsFieldValid;

    move-result-object v0

    sput-object v0, Lcom/citnow/session/IsFieldValid;->$VALUES:[Lcom/citnow/session/IsFieldValid;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/session/IsFieldValid;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 431
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/session/IsFieldValid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/session/IsFieldValid;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/session/IsFieldValid;
    .locals 1

    const-class v0, Lcom/citnow/session/IsFieldValid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 435
    check-cast p0, Lcom/citnow/session/IsFieldValid;

    return-object p0
.end method

.method public static values()[Lcom/citnow/session/IsFieldValid;
    .locals 1

    sget-object v0, Lcom/citnow/session/IsFieldValid;->$VALUES:[Lcom/citnow/session/IsFieldValid;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, [Lcom/citnow/session/IsFieldValid;

    return-object v0
.end method
