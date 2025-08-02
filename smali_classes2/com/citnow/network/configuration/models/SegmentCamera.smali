.class public final enum Lcom/citnow/network/configuration/models/SegmentCamera;
.super Ljava/lang/Enum;
.source "VideoPurpose.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/network/configuration/models/SegmentCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/network/configuration/models/SegmentCamera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/SegmentCamera;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LAST_FIRST",
        "FRONT_FIRST",
        "FRONT_ONLY",
        "BACK_FIRST",
        "BACK_ONLY",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/citnow/network/configuration/models/SegmentCamera;

.field public static final enum BACK_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "back_first"
    .end annotation
.end field

.field public static final enum BACK_ONLY:Lcom/citnow/network/configuration/models/SegmentCamera;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "back_only"
    .end annotation
.end field

.field public static final Companion:Lcom/citnow/network/configuration/models/SegmentCamera$Companion;

.field public static final enum FRONT_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "front_first"
    .end annotation
.end field

.field public static final enum FRONT_ONLY:Lcom/citnow/network/configuration/models/SegmentCamera;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "front_only"
    .end annotation
.end field

.field public static final enum LAST_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_first"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/network/configuration/models/SegmentCamera;
    .locals 5

    sget-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->LAST_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;

    sget-object v1, Lcom/citnow/network/configuration/models/SegmentCamera;->FRONT_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;

    sget-object v2, Lcom/citnow/network/configuration/models/SegmentCamera;->FRONT_ONLY:Lcom/citnow/network/configuration/models/SegmentCamera;

    sget-object v3, Lcom/citnow/network/configuration/models/SegmentCamera;->BACK_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;

    sget-object v4, Lcom/citnow/network/configuration/models/SegmentCamera;->BACK_ONLY:Lcom/citnow/network/configuration/models/SegmentCamera;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/citnow/network/configuration/models/SegmentCamera;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/citnow/network/configuration/models/SegmentCamera;

    const/4 v1, 0x0

    const-string v2, "last_first"

    const-string v3, "LAST_FIRST"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/network/configuration/models/SegmentCamera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->LAST_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;

    .line 80
    new-instance v0, Lcom/citnow/network/configuration/models/SegmentCamera;

    const/4 v1, 0x1

    const-string v2, "front_first"

    const-string v3, "FRONT_FIRST"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/network/configuration/models/SegmentCamera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->FRONT_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;

    .line 81
    new-instance v0, Lcom/citnow/network/configuration/models/SegmentCamera;

    const/4 v1, 0x2

    const-string v2, "front_only"

    const-string v3, "FRONT_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/network/configuration/models/SegmentCamera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->FRONT_ONLY:Lcom/citnow/network/configuration/models/SegmentCamera;

    .line 82
    new-instance v0, Lcom/citnow/network/configuration/models/SegmentCamera;

    const/4 v1, 0x3

    const-string v2, "back_first"

    const-string v3, "BACK_FIRST"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/network/configuration/models/SegmentCamera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->BACK_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;

    .line 83
    new-instance v0, Lcom/citnow/network/configuration/models/SegmentCamera;

    const/4 v1, 0x4

    const-string v2, "back_only"

    const-string v3, "BACK_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/network/configuration/models/SegmentCamera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->BACK_ONLY:Lcom/citnow/network/configuration/models/SegmentCamera;

    invoke-static {}, Lcom/citnow/network/configuration/models/SegmentCamera;->$values()[Lcom/citnow/network/configuration/models/SegmentCamera;

    move-result-object v0

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->$VALUES:[Lcom/citnow/network/configuration/models/SegmentCamera;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/citnow/network/configuration/models/SegmentCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/citnow/network/configuration/models/SegmentCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->Companion:Lcom/citnow/network/configuration/models/SegmentCamera$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/citnow/network/configuration/models/SegmentCamera;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/network/configuration/models/SegmentCamera;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/network/configuration/models/SegmentCamera;
    .locals 1

    const-class v0, Lcom/citnow/network/configuration/models/SegmentCamera;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 90
    check-cast p0, Lcom/citnow/network/configuration/models/SegmentCamera;

    return-object p0
.end method

.method public static values()[Lcom/citnow/network/configuration/models/SegmentCamera;
    .locals 1

    sget-object v0, Lcom/citnow/network/configuration/models/SegmentCamera;->$VALUES:[Lcom/citnow/network/configuration/models/SegmentCamera;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, [Lcom/citnow/network/configuration/models/SegmentCamera;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/citnow/network/configuration/models/SegmentCamera;->value:Ljava/lang/String;

    return-object p0
.end method
