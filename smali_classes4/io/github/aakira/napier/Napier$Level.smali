.class public final enum Lio/github/aakira/napier/Napier$Level;
.super Ljava/lang/Enum;
.source "Napier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/aakira/napier/Napier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/aakira/napier/Napier$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/aakira/napier/Napier$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "ASSERT",
        "napier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/aakira/napier/Napier$Level;

.field public static final enum ASSERT:Lio/github/aakira/napier/Napier$Level;

.field public static final enum DEBUG:Lio/github/aakira/napier/Napier$Level;

.field public static final enum ERROR:Lio/github/aakira/napier/Napier$Level;

.field public static final enum INFO:Lio/github/aakira/napier/Napier$Level;

.field public static final enum VERBOSE:Lio/github/aakira/napier/Napier$Level;

.field public static final enum WARNING:Lio/github/aakira/napier/Napier$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/github/aakira/napier/Napier$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/aakira/napier/Napier$Level;->VERBOSE:Lio/github/aakira/napier/Napier$Level;

    new-instance v1, Lio/github/aakira/napier/Napier$Level;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/github/aakira/napier/Napier$Level;->DEBUG:Lio/github/aakira/napier/Napier$Level;

    new-instance v2, Lio/github/aakira/napier/Napier$Level;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/github/aakira/napier/Napier$Level;->INFO:Lio/github/aakira/napier/Napier$Level;

    new-instance v3, Lio/github/aakira/napier/Napier$Level;

    const-string v4, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/github/aakira/napier/Napier$Level;->WARNING:Lio/github/aakira/napier/Napier$Level;

    new-instance v4, Lio/github/aakira/napier/Napier$Level;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/github/aakira/napier/Napier$Level;->ERROR:Lio/github/aakira/napier/Napier$Level;

    new-instance v5, Lio/github/aakira/napier/Napier$Level;

    const-string v6, "ASSERT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/github/aakira/napier/Napier$Level;->ASSERT:Lio/github/aakira/napier/Napier$Level;

    filled-new-array/range {v0 .. v5}, [Lio/github/aakira/napier/Napier$Level;

    move-result-object v0

    sput-object v0, Lio/github/aakira/napier/Napier$Level;->$VALUES:[Lio/github/aakira/napier/Napier$Level;

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

.method public static valueOf(Ljava/lang/String;)Lio/github/aakira/napier/Napier$Level;
    .locals 1

    const-class v0, Lio/github/aakira/napier/Napier$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/aakira/napier/Napier$Level;

    return-object p0
.end method

.method public static values()[Lio/github/aakira/napier/Napier$Level;
    .locals 1

    sget-object v0, Lio/github/aakira/napier/Napier$Level;->$VALUES:[Lio/github/aakira/napier/Napier$Level;

    invoke-virtual {v0}, [Lio/github/aakira/napier/Napier$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/aakira/napier/Napier$Level;

    return-object v0
.end method
