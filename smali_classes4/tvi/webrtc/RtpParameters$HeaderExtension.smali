.class public Ltvi/webrtc/RtpParameters$HeaderExtension;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtension"
.end annotation


# instance fields
.field private final encrypted:Z

.field private final id:I

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Ltvi/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    .line 254
    iput p2, p0, Ltvi/webrtc/RtpParameters$HeaderExtension;->id:I

    .line 255
    iput-boolean p3, p0, Ltvi/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    return-void
.end method


# virtual methods
.method public getEncrypted()Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Ltvi/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    return p0
.end method

.method public getId()I
    .locals 0

    .line 265
    iget p0, p0, Ltvi/webrtc/RtpParameters$HeaderExtension;->id:I

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    return-object p0
.end method
