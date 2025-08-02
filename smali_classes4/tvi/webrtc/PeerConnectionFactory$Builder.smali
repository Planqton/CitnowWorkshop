.class public Ltvi/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "PeerConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Ltvi/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Ltvi/webrtc/AudioEncoderFactoryFactory;

.field private audioProcessingFactory:Ltvi/webrtc/AudioProcessingFactory;

.field private fecControllerFactoryFactory:Ltvi/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Ltvi/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Ltvi/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Ltvi/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Ltvi/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ltvi/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Ltvi/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Ltvi/webrtc/AudioEncoderFactoryFactory;

    .line 170
    new-instance v0, Ltvi/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Ltvi/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Ltvi/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/PeerConnectionFactory$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Ltvi/webrtc/PeerConnectionFactory;
    .locals 22

    move-object/from16 v0, p0

    .line 261
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->access$100()V

    .line 262
    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    if-nez v1, :cond_0

    .line 263
    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Ltvi/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v1

    iput-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    .line 266
    :cond_0
    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->options:Ltvi/webrtc/PeerConnectionFactory$Options;

    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    .line 267
    invoke-interface {v1}, Ltvi/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide v4

    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Ltvi/webrtc/AudioEncoderFactoryFactory;

    .line 268
    invoke-interface {v1}, Ltvi/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    move-result-wide v6

    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Ltvi/webrtc/AudioDecoderFactoryFactory;

    .line 269
    invoke-interface {v1}, Ltvi/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    move-result-wide v8

    iget-object v10, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    iget-object v11, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    .line 271
    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Ltvi/webrtc/AudioProcessingFactory;

    const-wide/16 v12, 0x0

    if-nez v1, :cond_1

    move-wide v14, v12

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ltvi/webrtc/AudioProcessingFactory;->createNative()J

    move-result-wide v14

    .line 272
    :goto_0
    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Ltvi/webrtc/FecControllerFactoryFactoryInterface;

    if-nez v1, :cond_2

    move-wide/from16 v16, v12

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ltvi/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    move-result-wide v16

    .line 273
    :goto_1
    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Ltvi/webrtc/NetworkControllerFactoryFactory;

    if-nez v1, :cond_3

    move-wide/from16 v18, v12

    goto :goto_2

    .line 275
    :cond_3
    invoke-interface {v1}, Ltvi/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    move-result-wide v18

    .line 276
    :goto_2
    iget-object v1, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Ltvi/webrtc/NetworkStatePredictorFactoryFactory;

    if-nez v1, :cond_4

    move-wide/from16 v20, v12

    goto :goto_3

    .line 278
    :cond_4
    invoke-interface {v1}, Ltvi/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    move-result-wide v20

    .line 279
    :goto_3
    iget-object v0, v0, Ltvi/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Ltvi/webrtc/NetEqFactoryFactory;

    if-nez v0, :cond_5

    move-wide v0, v12

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ltvi/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    move-result-wide v0

    :goto_4
    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v0

    .line 266
    invoke-static/range {v2 .. v21}, Ltvi/webrtc/PeerConnectionFactory;->access$200(Landroid/content/Context;Ltvi/webrtc/PeerConnectionFactory$Options;JJJLtvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;JJJJJ)Ltvi/webrtc/PeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public setAudioDecoderFactoryFactory(Ltvi/webrtc/AudioDecoderFactoryFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Ltvi/webrtc/AudioDecoderFactoryFactory;

    return-object p0

    .line 205
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAudioDeviceModule(Ltvi/webrtc/audio/AudioDeviceModule;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Ltvi/webrtc/AudioEncoderFactoryFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Ltvi/webrtc/AudioEncoderFactoryFactory;

    return-object p0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAudioProcessingFactory(Ltvi/webrtc/AudioProcessingFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Ltvi/webrtc/AudioProcessingFactory;

    return-object p0

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFecControllerFactoryFactoryInterface(Ltvi/webrtc/FecControllerFactoryFactoryInterface;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Ltvi/webrtc/FecControllerFactoryFactoryInterface;

    return-object p0
.end method

.method public setNetEqFactoryFactory(Ltvi/webrtc/NetEqFactoryFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Ltvi/webrtc/NetEqFactoryFactory;

    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Ltvi/webrtc/NetworkControllerFactoryFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Ltvi/webrtc/NetworkControllerFactoryFactory;

    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Ltvi/webrtc/NetworkStatePredictorFactoryFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Ltvi/webrtc/NetworkStatePredictorFactoryFactory;

    return-object p0
.end method

.method public setOptions(Ltvi/webrtc/PeerConnectionFactory$Options;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->options:Ltvi/webrtc/PeerConnectionFactory$Options;

    return-object p0
.end method

.method public setVideoDecoderFactory(Ltvi/webrtc/VideoDecoderFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method public setVideoEncoderFactory(Ltvi/webrtc/VideoEncoderFactory;)Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    return-object p0
.end method
