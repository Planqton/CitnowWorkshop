.class public Lcom/twilio/video/Camera2Capturer$Exception;
.super Lcom/twilio/video/TwilioException;
.source "Camera2Capturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exception"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Camera2Capturer$Exception$Code;
    }
.end annotation


# static fields
.field public static final CAMERA_FROZE:I = 0x0

.field public static final CAMERA_SWITCH_FAILED:I = 0x1

.field public static final CAPTURE_REQUEST_UPDATE_FAILED:I = 0x3

.field public static final UNKNOWN:I = 0x2


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/video/TwilioException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
