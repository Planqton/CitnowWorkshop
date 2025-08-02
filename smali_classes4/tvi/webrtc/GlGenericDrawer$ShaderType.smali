.class public final enum Ltvi/webrtc/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source "GlGenericDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/GlGenericDrawer$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum OES:Ltvi/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Ltvi/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Ltvi/webrtc/GlGenericDrawer$ShaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Ltvi/webrtc/GlGenericDrawer$ShaderType;

    const-string v1, "OES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/GlGenericDrawer$ShaderType;->OES:Ltvi/webrtc/GlGenericDrawer$ShaderType;

    new-instance v1, Ltvi/webrtc/GlGenericDrawer$ShaderType;

    const-string v2, "RGB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/GlGenericDrawer$ShaderType;->RGB:Ltvi/webrtc/GlGenericDrawer$ShaderType;

    new-instance v2, Ltvi/webrtc/GlGenericDrawer$ShaderType;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltvi/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi/webrtc/GlGenericDrawer$ShaderType;->YUV:Ltvi/webrtc/GlGenericDrawer$ShaderType;

    filled-new-array {v0, v1, v2}, [Ltvi/webrtc/GlGenericDrawer$ShaderType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/GlGenericDrawer$ShaderType;->$VALUES:[Ltvi/webrtc/GlGenericDrawer$ShaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/GlGenericDrawer$ShaderType;
    .locals 1

    .line 39
    const-class v0, Ltvi/webrtc/GlGenericDrawer$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/GlGenericDrawer$ShaderType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/GlGenericDrawer$ShaderType;
    .locals 1

    .line 39
    sget-object v0, Ltvi/webrtc/GlGenericDrawer$ShaderType;->$VALUES:[Ltvi/webrtc/GlGenericDrawer$ShaderType;

    invoke-virtual {v0}, [Ltvi/webrtc/GlGenericDrawer$ShaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/GlGenericDrawer$ShaderType;

    return-object v0
.end method
