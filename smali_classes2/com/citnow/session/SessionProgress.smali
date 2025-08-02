.class public final enum Lcom/citnow/session/SessionProgress;
.super Ljava/lang/Enum;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/session/SessionProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000ej\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/citnow/session/SessionProgress;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_STARTED",
        "IN_PROGRESS",
        "THUMBNAIL",
        "STITCHING",
        "TRANSCODING",
        "UPLOADING",
        "QUEUED",
        "UPLOAD_FAILED",
        "isFailedUpload",
        "",
        "()Z",
        "isAttemptedUpload",
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

.field private static final synthetic $VALUES:[Lcom/citnow/session/SessionProgress;

.field public static final enum IN_PROGRESS:Lcom/citnow/session/SessionProgress;

.field public static final enum NOT_STARTED:Lcom/citnow/session/SessionProgress;

.field public static final enum QUEUED:Lcom/citnow/session/SessionProgress;

.field public static final enum STITCHING:Lcom/citnow/session/SessionProgress;

.field public static final enum THUMBNAIL:Lcom/citnow/session/SessionProgress;

.field public static final enum TRANSCODING:Lcom/citnow/session/SessionProgress;

.field public static final enum UPLOADING:Lcom/citnow/session/SessionProgress;

.field public static final enum UPLOAD_FAILED:Lcom/citnow/session/SessionProgress;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/session/SessionProgress;
    .locals 8

    sget-object v0, Lcom/citnow/session/SessionProgress;->NOT_STARTED:Lcom/citnow/session/SessionProgress;

    sget-object v1, Lcom/citnow/session/SessionProgress;->IN_PROGRESS:Lcom/citnow/session/SessionProgress;

    sget-object v2, Lcom/citnow/session/SessionProgress;->THUMBNAIL:Lcom/citnow/session/SessionProgress;

    sget-object v3, Lcom/citnow/session/SessionProgress;->STITCHING:Lcom/citnow/session/SessionProgress;

    sget-object v4, Lcom/citnow/session/SessionProgress;->TRANSCODING:Lcom/citnow/session/SessionProgress;

    sget-object v5, Lcom/citnow/session/SessionProgress;->UPLOADING:Lcom/citnow/session/SessionProgress;

    sget-object v6, Lcom/citnow/session/SessionProgress;->QUEUED:Lcom/citnow/session/SessionProgress;

    sget-object v7, Lcom/citnow/session/SessionProgress;->UPLOAD_FAILED:Lcom/citnow/session/SessionProgress;

    filled-new-array/range {v0 .. v7}, [Lcom/citnow/session/SessionProgress;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 459
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->NOT_STARTED:Lcom/citnow/session/SessionProgress;

    .line 460
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->IN_PROGRESS:Lcom/citnow/session/SessionProgress;

    .line 461
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->THUMBNAIL:Lcom/citnow/session/SessionProgress;

    .line 462
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "STITCHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->STITCHING:Lcom/citnow/session/SessionProgress;

    .line 463
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "TRANSCODING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->TRANSCODING:Lcom/citnow/session/SessionProgress;

    .line 464
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "UPLOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->UPLOADING:Lcom/citnow/session/SessionProgress;

    .line 465
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "QUEUED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->QUEUED:Lcom/citnow/session/SessionProgress;

    .line 466
    new-instance v0, Lcom/citnow/session/SessionProgress;

    const-string v1, "UPLOAD_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/citnow/session/SessionProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/session/SessionProgress;->UPLOAD_FAILED:Lcom/citnow/session/SessionProgress;

    invoke-static {}, Lcom/citnow/session/SessionProgress;->$values()[Lcom/citnow/session/SessionProgress;

    move-result-object v0

    sput-object v0, Lcom/citnow/session/SessionProgress;->$VALUES:[Lcom/citnow/session/SessionProgress;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/session/SessionProgress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/session/SessionProgress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/session/SessionProgress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/session/SessionProgress;
    .locals 1

    const-class v0, Lcom/citnow/session/SessionProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 475
    check-cast p0, Lcom/citnow/session/SessionProgress;

    return-object p0
.end method

.method public static values()[Lcom/citnow/session/SessionProgress;
    .locals 1

    sget-object v0, Lcom/citnow/session/SessionProgress;->$VALUES:[Lcom/citnow/session/SessionProgress;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, [Lcom/citnow/session/SessionProgress;

    return-object v0
.end method


# virtual methods
.method public final isAttemptedUpload()Z
    .locals 1

    .line 472
    sget-object v0, Lcom/citnow/session/SessionProgress;->TRANSCODING:Lcom/citnow/session/SessionProgress;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/citnow/session/SessionProgress;->QUEUED:Lcom/citnow/session/SessionProgress;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lcom/citnow/session/SessionProgress;->isFailedUpload()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isFailedUpload()Z
    .locals 1

    .line 468
    move-object v0, p0

    check-cast v0, Lcom/citnow/session/SessionProgress;

    .line 469
    sget-object v0, Lcom/citnow/session/SessionProgress;->UPLOAD_FAILED:Lcom/citnow/session/SessionProgress;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/citnow/session/SessionProgress;->UPLOADING:Lcom/citnow/session/SessionProgress;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
