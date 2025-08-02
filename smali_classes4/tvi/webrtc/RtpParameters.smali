.class public Ltvi/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/RtpParameters$HeaderExtension;,
        Ltvi/webrtc/RtpParameters$Rtcp;,
        Ltvi/webrtc/RtpParameters$Codec;,
        Ltvi/webrtc/RtpParameters$Encoding;,
        Ltvi/webrtc/RtpParameters$DegradationPreference;
    }
.end annotation


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Ltvi/webrtc/RtpParameters$DegradationPreference;

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Ltvi/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltvi/webrtc/RtpParameters$DegradationPreference;Ltvi/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltvi/webrtc/RtpParameters$DegradationPreference;",
            "Ltvi/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Ltvi/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 294
    iput-object p2, p0, Ltvi/webrtc/RtpParameters;->degradationPreference:Ltvi/webrtc/RtpParameters$DegradationPreference;

    .line 295
    iput-object p3, p0, Ltvi/webrtc/RtpParameters;->rtcp:Ltvi/webrtc/RtpParameters$Rtcp;

    .line 296
    iput-object p4, p0, Ltvi/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 297
    iput-object p5, p0, Ltvi/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 298
    iput-object p6, p0, Ltvi/webrtc/RtpParameters;->codecs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object p0, p0, Ltvi/webrtc/RtpParameters;->codecs:Ljava/util/List;

    return-object p0
.end method

.method getDegradationPreference()Ltvi/webrtc/RtpParameters$DegradationPreference;
    .locals 0

    .line 308
    iget-object p0, p0, Ltvi/webrtc/RtpParameters;->degradationPreference:Ltvi/webrtc/RtpParameters$DegradationPreference;

    return-object p0
.end method

.method getEncodings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object p0, p0, Ltvi/webrtc/RtpParameters;->encodings:Ljava/util/List;

    return-object p0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object p0, p0, Ltvi/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    return-object p0
.end method

.method public getRtcp()Ltvi/webrtc/RtpParameters$Rtcp;
    .locals 0

    .line 313
    iget-object p0, p0, Ltvi/webrtc/RtpParameters;->rtcp:Ltvi/webrtc/RtpParameters$Rtcp;

    return-object p0
.end method

.method getTransactionId()Ljava/lang/String;
    .locals 0

    .line 303
    iget-object p0, p0, Ltvi/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    return-object p0
.end method
