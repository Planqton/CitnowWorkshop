.class public Lcom/twilio/video/IceServer;
.super Ljava/lang/Object;
.source "IceServer.java"


# instance fields
.field public final password:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/twilio/video/IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/twilio/video/IceServer;->username:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/twilio/video/IceServer;->password:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/twilio/video/IceServer;->serverUrl:Ljava/lang/String;

    return-void
.end method
