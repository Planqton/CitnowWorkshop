.class Lcom/twilio/video/GlobalConfiguration;
.super Ljava/lang/Object;
.source "GlobalConfiguration.java"


# static fields
.field public static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "twilio-video-config.properties"

.field public static final SYSPROP_GLOBAL_CONFIG_FILE:Ljava/lang/String; = "com.twilio.video.Video.configPath"

.field private static _instance:Lcom/twilio/video/GlobalConfiguration;

.field private static final _logger:Lcom/twilio/video/Logger;


# instance fields
.field private final _configuration:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/twilio/video/GlobalConfiguration;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/GlobalConfiguration;->_logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lcom/twilio/video/GlobalConfiguration;->_configuration:Ljava/util/Properties;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 54
    :try_start_0
    const-string p1, "com.twilio.video.Video.configPath"

    const-string v1, "twilio-video-config.properties"

    .line 55
    invoke-static {p1, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/twilio/video/GlobalConfiguration;->_logger:Lcom/twilio/video/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Global Configuration override file: com.twilio.video.Video.configPath failed to load. Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 60
    :catch_1
    sget-object p0, Lcom/twilio/video/GlobalConfiguration;->_logger:Lcom/twilio/video/Logger;

    const-string p1, "There is no Global Configuration override file: twilio-video-config.properties"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/twilio/video/GlobalConfiguration;
    .locals 1

    .line 36
    sget-object v0, Lcom/twilio/video/GlobalConfiguration;->_instance:Lcom/twilio/video/GlobalConfiguration;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/twilio/video/GlobalConfiguration;

    invoke-direct {v0, p0}, Lcom/twilio/video/GlobalConfiguration;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twilio/video/GlobalConfiguration;->_instance:Lcom/twilio/video/GlobalConfiguration;

    .line 39
    :cond_0
    sget-object p0, Lcom/twilio/video/GlobalConfiguration;->_instance:Lcom/twilio/video/GlobalConfiguration;

    return-object p0
.end method

.method static release()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/twilio/video/GlobalConfiguration;->_instance:Lcom/twilio/video/GlobalConfiguration;

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/util/Properties;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/twilio/video/GlobalConfiguration;->_configuration:Ljava/util/Properties;

    return-object p0
.end method
