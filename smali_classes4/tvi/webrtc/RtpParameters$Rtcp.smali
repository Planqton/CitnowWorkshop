.class public Ltvi/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final cname:Ljava/lang/String;

.field private final reducedSize:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Ltvi/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 229
    iput-boolean p2, p0, Ltvi/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    return-object p0
.end method

.method public getReducedSize()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Ltvi/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return p0
.end method
