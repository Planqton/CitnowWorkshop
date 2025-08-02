.class public final enum Lcom/citnow/gateway/uploads/UploadProgress;
.super Ljava/lang/Enum;
.source "UploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/gateway/uploads/UploadProgress;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadProgress.kt\ncom/citnow/gateway/uploads/UploadProgress\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n774#2:46\n865#2,2:47\n*S KotlinDebug\n*F\n+ 1 UploadProgress.kt\ncom/citnow/gateway/uploads/UploadProgress\n*L\n22#1:46\n22#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0015j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/UploadProgress;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "SESSION_FETCHED",
        "VIDEO_PROCESSING",
        "ARGUMENTS_FETCHED",
        "AUTHORIZATION",
        "UPLOAD_CONFIG",
        "UPLOAD_PHOTO_METADATA",
        "UPLOAD_METADATA",
        "UPLOAD_DEVICE_METADATA",
        "UPLOAD_THUMBNAILS",
        "UPLOAD_PHOTO",
        "UPLOAD_VIDEO",
        "FINAL_CALL",
        "UPLOAD_LOG",
        "COMPLETED",
        "FAILED",
        "getProgressFloat",
        "",
        "irrelevantStates",
        "",
        "getUploadProgressFraction",
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

.field private static final synthetic $VALUES:[Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum ARGUMENTS_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum AUTHORIZATION:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum COMPLETED:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum FAILED:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum FINAL_CALL:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum SESSION_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum STARTED:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_CONFIG:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_DEVICE_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_LOG:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_PHOTO:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_PHOTO_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_THUMBNAILS:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum UPLOAD_VIDEO:Lcom/citnow/gateway/uploads/UploadProgress;

.field public static final enum VIDEO_PROCESSING:Lcom/citnow/gateway/uploads/UploadProgress;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/gateway/uploads/UploadProgress;
    .locals 16

    sget-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->STARTED:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v1, Lcom/citnow/gateway/uploads/UploadProgress;->SESSION_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v2, Lcom/citnow/gateway/uploads/UploadProgress;->VIDEO_PROCESSING:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v3, Lcom/citnow/gateway/uploads/UploadProgress;->ARGUMENTS_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v4, Lcom/citnow/gateway/uploads/UploadProgress;->AUTHORIZATION:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v5, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_CONFIG:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v6, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_PHOTO_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v7, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v8, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_DEVICE_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v9, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_THUMBNAILS:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v10, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_PHOTO:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v11, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_VIDEO:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v12, Lcom/citnow/gateway/uploads/UploadProgress;->FINAL_CALL:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v13, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_LOG:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v14, Lcom/citnow/gateway/uploads/UploadProgress;->COMPLETED:Lcom/citnow/gateway/uploads/UploadProgress;

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->FAILED:Lcom/citnow/gateway/uploads/UploadProgress;

    filled-new-array/range {v0 .. v15}, [Lcom/citnow/gateway/uploads/UploadProgress;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->STARTED:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 5
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "SESSION_FETCHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->SESSION_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 6
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "VIDEO_PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->VIDEO_PROCESSING:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 7
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "ARGUMENTS_FETCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->ARGUMENTS_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 8
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "AUTHORIZATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->AUTHORIZATION:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 9
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_CONFIG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_CONFIG:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 10
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_PHOTO_METADATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_PHOTO_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 11
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_METADATA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 12
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_DEVICE_METADATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_DEVICE_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 13
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_THUMBNAILS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_THUMBNAILS:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 14
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_PHOTO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_PHOTO:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 15
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_VIDEO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_VIDEO:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 16
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "FINAL_CALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->FINAL_CALL:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 17
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "UPLOAD_LOG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_LOG:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 18
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "COMPLETED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->COMPLETED:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 19
    new-instance v0, Lcom/citnow/gateway/uploads/UploadProgress;

    const-string v1, "FAILED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/citnow/gateway/uploads/UploadProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->FAILED:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-static {}, Lcom/citnow/gateway/uploads/UploadProgress;->$values()[Lcom/citnow/gateway/uploads/UploadProgress;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->$VALUES:[Lcom/citnow/gateway/uploads/UploadProgress;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/gateway/uploads/UploadProgress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getProgressFloat(Ljava/util/Set;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/citnow/gateway/uploads/UploadProgress;",
            ">;)F"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/citnow/gateway/uploads/UploadProgress;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/gateway/uploads/UploadProgress;

    .line 22
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr p0, p1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/gateway/uploads/UploadProgress;
    .locals 1

    const-class v0, Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/citnow/gateway/uploads/UploadProgress;

    return-object p0
.end method

.method public static values()[Lcom/citnow/gateway/uploads/UploadProgress;
    .locals 1

    sget-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->$VALUES:[Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, [Lcom/citnow/gateway/uploads/UploadProgress;

    return-object v0
.end method


# virtual methods
.method public final getUploadProgressFraction()F
    .locals 5

    .line 35
    sget-object v0, Lcom/citnow/gateway/uploads/UploadProgress;->VIDEO_PROCESSING:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 36
    sget-object v1, Lcom/citnow/gateway/uploads/UploadProgress;->SESSION_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 37
    sget-object v2, Lcom/citnow/gateway/uploads/UploadProgress;->FAILED:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 38
    sget-object v3, Lcom/citnow/gateway/uploads/UploadProgress;->STARTED:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 39
    sget-object v4, Lcom/citnow/gateway/uploads/UploadProgress;->COMPLETED:Lcom/citnow/gateway/uploads/UploadProgress;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/citnow/gateway/uploads/UploadProgress;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/citnow/gateway/uploads/UploadProgress;->getProgressFloat(Ljava/util/Set;)F

    move-result p0

    return p0
.end method
