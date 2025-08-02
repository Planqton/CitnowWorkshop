.class public final Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "RtpTransceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtpTransceiverInit"
.end annotation


# instance fields
.field private final direction:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private final sendEncodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final streamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    sget-object v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-direct {p0, v0}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 2

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Encoding;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getDirectionNativeIndex()I
    .locals 0

    .line 98
    iget-object p0, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {p0}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result p0

    return p0
.end method

.method getSendEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getStreamIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
