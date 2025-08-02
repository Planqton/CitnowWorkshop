.class public final enum Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
.super Ljava/lang/Enum;
.source "NetworkChangeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/NetworkChangeDetector$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_2G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_3G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_4G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_5G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_BLUETOOTH:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_VPN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_WIFI:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 21
    new-instance v1, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v2, "CONNECTION_ETHERNET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 22
    new-instance v2, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v3, "CONNECTION_WIFI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 23
    new-instance v3, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v4, "CONNECTION_5G"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 24
    new-instance v4, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v5, "CONNECTION_4G"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 25
    new-instance v5, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v6, "CONNECTION_3G"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 26
    new-instance v6, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v7, "CONNECTION_2G"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 27
    new-instance v7, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v8, "CONNECTION_UNKNOWN_CELLULAR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 28
    new-instance v8, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v9, "CONNECTION_BLUETOOTH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 29
    new-instance v9, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v10, "CONNECTION_VPN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 30
    new-instance v10, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v11, "CONNECTION_NONE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 19
    filled-new-array/range {v0 .. v10}, [Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 19
    const-class v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 19
    sget-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-virtual {v0}, [Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method
