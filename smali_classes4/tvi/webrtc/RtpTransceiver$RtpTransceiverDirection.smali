.class public final enum Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "RtpTransceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum INACTIVE:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum RECV_ONLY:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_ONLY:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_RECV:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final nativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "SEND_RECV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 39
    new-instance v1, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v2, "SEND_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 40
    new-instance v2, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v3, "RECV_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 41
    new-instance v3, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v4, "INACTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    return-void
.end method

.method static fromNativeIndex(I)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    .line 56
    invoke-static {}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    invoke-virtual {v3}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uknown native RtpTransceiverDirection type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 37
    const-class v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 37
    sget-object v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v0}, [Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object v0
.end method


# virtual methods
.method getNativeIndex()I
    .locals 0

    .line 51
    iget p0, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    return p0
.end method
