.class public Ltvi/webrtc/VideoEncoder$ScalingSettings;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScalingSettings"
.end annotation


# static fields
.field public static final OFF:Ltvi/webrtc/VideoEncoder$ScalingSettings;


# instance fields
.field public final high:Ljava/lang/Integer;

.field public final low:Ljava/lang/Integer;

.field public final on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Ltvi/webrtc/VideoEncoder$ScalingSettings;

    invoke-direct {v0}, Ltvi/webrtc/VideoEncoder$ScalingSettings;-><init>()V

    sput-object v0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->OFF:Ltvi/webrtc/VideoEncoder$ScalingSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->on:Z

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 146
    iput-object v0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-boolean p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->on:Z

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 161
    iput-object p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-boolean p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    iget-boolean v0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->on:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    return-object p0
.end method
