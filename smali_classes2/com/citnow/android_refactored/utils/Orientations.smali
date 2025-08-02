.class public final enum Lcom/citnow/android_refactored/utils/Orientations;
.super Ljava/lang/Enum;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/android_refactored/utils/Orientations;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/citnow/android_refactored/utils/Orientations;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Portrait",
        "Landscape",
        "Both",
        "app_WorkshopPublicRelease"
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

.field private static final synthetic $VALUES:[Lcom/citnow/android_refactored/utils/Orientations;

.field public static final enum Both:Lcom/citnow/android_refactored/utils/Orientations;

.field public static final enum Landscape:Lcom/citnow/android_refactored/utils/Orientations;

.field public static final enum Portrait:Lcom/citnow/android_refactored/utils/Orientations;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/android_refactored/utils/Orientations;
    .locals 3

    sget-object v0, Lcom/citnow/android_refactored/utils/Orientations;->Portrait:Lcom/citnow/android_refactored/utils/Orientations;

    sget-object v1, Lcom/citnow/android_refactored/utils/Orientations;->Landscape:Lcom/citnow/android_refactored/utils/Orientations;

    sget-object v2, Lcom/citnow/android_refactored/utils/Orientations;->Both:Lcom/citnow/android_refactored/utils/Orientations;

    filled-new-array {v0, v1, v2}, [Lcom/citnow/android_refactored/utils/Orientations;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/citnow/android_refactored/utils/Orientations;

    const-string v1, "Portrait"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/citnow/android_refactored/utils/Orientations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/android_refactored/utils/Orientations;->Portrait:Lcom/citnow/android_refactored/utils/Orientations;

    .line 238
    new-instance v0, Lcom/citnow/android_refactored/utils/Orientations;

    const-string v1, "Landscape"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/citnow/android_refactored/utils/Orientations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/android_refactored/utils/Orientations;->Landscape:Lcom/citnow/android_refactored/utils/Orientations;

    .line 239
    new-instance v0, Lcom/citnow/android_refactored/utils/Orientations;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/citnow/android_refactored/utils/Orientations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/android_refactored/utils/Orientations;->Both:Lcom/citnow/android_refactored/utils/Orientations;

    invoke-static {}, Lcom/citnow/android_refactored/utils/Orientations;->$values()[Lcom/citnow/android_refactored/utils/Orientations;

    move-result-object v0

    sput-object v0, Lcom/citnow/android_refactored/utils/Orientations;->$VALUES:[Lcom/citnow/android_refactored/utils/Orientations;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/android_refactored/utils/Orientations;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/android_refactored/utils/Orientations;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/android_refactored/utils/Orientations;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/android_refactored/utils/Orientations;
    .locals 1

    const-class v0, Lcom/citnow/android_refactored/utils/Orientations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 240
    check-cast p0, Lcom/citnow/android_refactored/utils/Orientations;

    return-object p0
.end method

.method public static values()[Lcom/citnow/android_refactored/utils/Orientations;
    .locals 1

    sget-object v0, Lcom/citnow/android_refactored/utils/Orientations;->$VALUES:[Lcom/citnow/android_refactored/utils/Orientations;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, [Lcom/citnow/android_refactored/utils/Orientations;

    return-object v0
.end method
