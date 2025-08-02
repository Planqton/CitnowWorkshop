.class Lcom/twilio/video/Video$1;
.super Landroid/content/BroadcastReceiver;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/twilio/video/Video$1;->isInitialStickyBroadcast()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string p1, "Ignoring network event, sticky broadcast"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    const-string p0, "connectivity"

    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 48
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 49
    sget-object p1, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_CHANGED:Lcom/twilio/video/Video$NetworkChangeEvent;

    if-eqz p0, :cond_3

    .line 52
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetcurrentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetcurrentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    .line 55
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetcurrentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetcurrentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p2

    if-nez p2, :cond_2

    .line 60
    sget-object p1, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/video/Video$NetworkChangeEvent;

    .line 62
    :cond_2
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network event detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twilio/video/Video$NetworkChangeEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/twilio/video/Video;->-$$Nest$smonNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    .line 65
    sget-object p1, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/video/Video$NetworkChangeEvent;

    .line 66
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p2

    const-string v0, "Network connection lost"

    invoke-virtual {p2, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/twilio/video/Video;->-$$Nest$smonNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V

    .line 69
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/twilio/video/Video;->-$$Nest$sfputcurrentNetworkInfo(Landroid/net/NetworkInfo;)V

    :cond_5
    return-void
.end method
