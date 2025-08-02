.class Ltvi/webrtc/DefaultVideoEncoderFactory$1;
.super Ljava/util/HashMap;
.source "DefaultVideoEncoderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$config:Ljava/util/Properties;


# direct methods
.method constructor <init>(Ljava/util/Properties;)V
    .locals 3

    .line 176
    iput-object p1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory$1;->val$config:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 177
    sget-object v0, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP8Encoding"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltvi/webrtc/DefaultVideoEncoderFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Ltvi/webrtc/VideoCodecMimeType;->VP9:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP9Encoding"

    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltvi/webrtc/DefaultVideoEncoderFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWH264Encoding"

    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltvi/webrtc/DefaultVideoEncoderFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
