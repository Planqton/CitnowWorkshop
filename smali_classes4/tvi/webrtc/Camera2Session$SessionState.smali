.class final enum Ltvi/webrtc/Camera2Session$SessionState;
.super Ljava/lang/Enum;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/Camera2Session$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/Camera2Session$SessionState;

.field public static final enum RUNNING:Ltvi/webrtc/Camera2Session$SessionState;

.field public static final enum STOPPED:Ltvi/webrtc/Camera2Session$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Ltvi/webrtc/Camera2Session$SessionState;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/Camera2Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/Camera2Session$SessionState;->RUNNING:Ltvi/webrtc/Camera2Session$SessionState;

    new-instance v1, Ltvi/webrtc/Camera2Session$SessionState;

    const-string v2, "STOPPED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/Camera2Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    filled-new-array {v0, v1}, [Ltvi/webrtc/Camera2Session$SessionState;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera2Session$SessionState;->$VALUES:[Ltvi/webrtc/Camera2Session$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/Camera2Session$SessionState;
    .locals 1

    .line 43
    const-class v0, Ltvi/webrtc/Camera2Session$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/Camera2Session$SessionState;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/Camera2Session$SessionState;
    .locals 1

    .line 43
    sget-object v0, Ltvi/webrtc/Camera2Session$SessionState;->$VALUES:[Ltvi/webrtc/Camera2Session$SessionState;

    invoke-virtual {v0}, [Ltvi/webrtc/Camera2Session$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/Camera2Session$SessionState;

    return-object v0
.end method
