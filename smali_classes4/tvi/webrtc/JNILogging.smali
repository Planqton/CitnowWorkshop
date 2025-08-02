.class Ltvi/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "JNILogging.java"


# instance fields
.field private final loggable:Ltvi/webrtc/Loggable;


# direct methods
.method public constructor <init>(Ltvi/webrtc/Loggable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltvi/webrtc/JNILogging;->loggable:Ltvi/webrtc/Loggable;

    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object p0, p0, Ltvi/webrtc/JNILogging;->loggable:Ltvi/webrtc/Loggable;

    invoke-static {}, Ltvi/webrtc/Logging$Severity;->values()[Ltvi/webrtc/Logging$Severity;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p2, v0, p2

    invoke-interface {p0, p1, p2, p3}, Ltvi/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Ltvi/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method
