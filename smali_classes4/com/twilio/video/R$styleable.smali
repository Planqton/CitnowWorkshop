.class public final Lcom/twilio/video/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final VideoTextureView:[I

.field public static final VideoTextureView_tviMirror:I = 0x0

.field public static final VideoTextureView_tviScaleType:I = 0x1

.field public static final VideoView:[I

.field public static final VideoView_tviMirror:I = 0x0

.field public static final VideoView_tviOverlaySurface:I = 0x1

.field public static final VideoView_tviScaleType:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040511

    const v1, 0x7f040513

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/twilio/video/R$styleable;->VideoTextureView:[I

    const v2, 0x7f040512

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twilio/video/R$styleable;->VideoView:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
