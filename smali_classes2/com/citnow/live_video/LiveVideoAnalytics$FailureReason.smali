.class public final enum Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;
.super Ljava/lang/Enum;
.source "LiveVideoAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/live_video/LiveVideoAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "CAMERA_SOURCE",
        "DISCONNECTION",
        "CONNECTION",
        "RECONNECTION",
        "VIDEO_SUBSCRIPTION",
        "AUDIO_SUBSCRIPTION",
        "FORM_FIELD",
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

.field private static final synthetic $VALUES:[Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

.field public static final enum AUDIO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

.field public static final enum CAMERA_SOURCE:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

.field public static final enum CONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

.field public static final enum DISCONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

.field public static final enum FORM_FIELD:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

.field public static final enum RECONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

.field public static final enum VIDEO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;
    .locals 7

    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CAMERA_SOURCE:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    sget-object v1, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->DISCONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    sget-object v2, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    sget-object v3, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->RECONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    sget-object v4, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->VIDEO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    sget-object v5, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->AUDIO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    sget-object v6, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->FORM_FIELD:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    filled-new-array/range {v0 .. v6}, [Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    const/4 v1, 0x0

    const-string v2, "camera_source_failure"

    const-string v3, "CAMERA_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CAMERA_SOURCE:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 25
    new-instance v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    const/4 v1, 0x1

    const-string v2, "disconnect_error"

    const-string v3, "DISCONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->DISCONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 26
    new-instance v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    const/4 v1, 0x2

    const-string v2, "connection_error"

    const-string v3, "CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 27
    new-instance v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    const/4 v1, 0x3

    const-string/jumbo v2, "reconnection_error"

    const-string v3, "RECONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->RECONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 28
    new-instance v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    const/4 v1, 0x4

    const-string/jumbo v2, "video_subscription_failure"

    const-string v3, "VIDEO_SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->VIDEO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 29
    new-instance v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    const/4 v1, 0x5

    const-string v2, "audio_subscription_failure"

    const-string v3, "AUDIO_SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->AUDIO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 30
    new-instance v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    const/4 v1, 0x6

    const-string v2, "formfield_error"

    const-string v3, "FORM_FIELD"

    invoke-direct {v0, v3, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->FORM_FIELD:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    invoke-static {}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->$values()[Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    move-result-object v0

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->$VALUES:[Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;
    .locals 1

    const-class v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    return-object p0
.end method

.method public static values()[Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;
    .locals 1

    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->$VALUES:[Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->rawValue:Ljava/lang/String;

    return-object p0
.end method
