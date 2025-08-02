.class public final enum Ltvi/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/Logging$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Ltvi/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Ltvi/webrtc/Logging$Severity;

.field public static final enum LS_NONE:Ltvi/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Ltvi/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Ltvi/webrtc/Logging$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Ltvi/webrtc/Logging$Severity;

    const-string v1, "LS_VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/Logging$Severity;->LS_VERBOSE:Ltvi/webrtc/Logging$Severity;

    new-instance v1, Ltvi/webrtc/Logging$Severity;

    const-string v2, "LS_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/Logging$Severity;->LS_INFO:Ltvi/webrtc/Logging$Severity;

    new-instance v2, Ltvi/webrtc/Logging$Severity;

    const-string v3, "LS_WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltvi/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi/webrtc/Logging$Severity;->LS_WARNING:Ltvi/webrtc/Logging$Severity;

    new-instance v3, Ltvi/webrtc/Logging$Severity;

    const-string v4, "LS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ltvi/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvi/webrtc/Logging$Severity;->LS_ERROR:Ltvi/webrtc/Logging$Severity;

    new-instance v4, Ltvi/webrtc/Logging$Severity;

    const-string v5, "LS_NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ltvi/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltvi/webrtc/Logging$Severity;->LS_NONE:Ltvi/webrtc/Logging$Severity;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltvi/webrtc/Logging$Severity;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Logging$Severity;->$VALUES:[Ltvi/webrtc/Logging$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/Logging$Severity;
    .locals 1

    .line 91
    const-class v0, Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/Logging$Severity;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/Logging$Severity;
    .locals 1

    .line 91
    sget-object v0, Ltvi/webrtc/Logging$Severity;->$VALUES:[Ltvi/webrtc/Logging$Severity;

    invoke-virtual {v0}, [Ltvi/webrtc/Logging$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/Logging$Severity;

    return-object v0
.end method
