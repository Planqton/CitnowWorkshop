.class public Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "NetworkChangeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Ltvi/webrtc/NetworkChangeDetector$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public final underlyingTypeForVpn:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;J[Ltvi/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->type:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 59
    iput-object p3, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 60
    iput-wide p4, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 61
    iput-object p6, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Ltvi/webrtc/NetworkChangeDetector$IPAddress;

    return-void
.end method

.method private getConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 71
    iget-object p0, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->type:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0
.end method

.method private getHandle()J
    .locals 2

    .line 81
    iget-wide v0, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    return-wide v0
.end method

.method private getIpAddresses()[Ltvi/webrtc/NetworkChangeDetector$IPAddress;
    .locals 0

    .line 66
    iget-object p0, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Ltvi/webrtc/NetworkChangeDetector$IPAddress;

    return-object p0
.end method

.method private getName()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    return-object p0
.end method

.method private getUnderlyingConnectionTypeForVpn()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 76
    iget-object p0, p0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0
.end method
