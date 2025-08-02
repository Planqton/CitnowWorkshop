.class Ltvi/webrtc/ScreenCapturerAndroid$2;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/ScreenCapturerAndroid;


# direct methods
.method constructor <init>(Ltvi/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid$2;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$2;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$200(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 189
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid$2;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$500(Ltvi/webrtc/ScreenCapturerAndroid;)V

    return-void
.end method
