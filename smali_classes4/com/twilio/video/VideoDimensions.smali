.class public Lcom/twilio/video/VideoDimensions;
.super Ljava/lang/Object;
.source "VideoDimensions.java"


# static fields
.field public static final CIF_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final CIF_VIDEO_HEIGHT:I = 0x120

.field public static final CIF_VIDEO_WIDTH:I = 0x160

.field public static final HD_1080P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final HD_1080P_VIDEO_HEIGHT:I = 0x438

.field public static final HD_1080P_VIDEO_WIDTH:I = 0x780

.field public static final HD_540P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final HD_540P_VIDEO_HEIGHT:I = 0x21c

.field public static final HD_540P_VIDEO_WIDTH:I = 0x3c0

.field public static final HD_720P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final HD_720P_VIDEO_HEIGHT:I = 0x2d0

.field public static final HD_720P_VIDEO_WIDTH:I = 0x500

.field public static final HD_960P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final HD_960P_VIDEO_HEIGHT:I = 0x3c0

.field public static final HD_960P_VIDEO_WIDTH:I = 0x500

.field public static final HD_S1080P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final HD_S1080P_VIDEO_HEIGHT:I = 0x438

.field public static final HD_S1080P_VIDEO_WIDTH:I = 0x5a0

.field public static final VGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final VGA_VIDEO_HEIGHT:I = 0x1e0

.field public static final VGA_VIDEO_WIDTH:I = 0x280

.field public static final WVGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

.field public static final WVGA_VIDEO_HEIGHT:I = 0x1e0

.field public static final WVGA_VIDEO_WIDTH:I = 0x320


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x160

    const/16 v2, 0x120

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->CIF_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 17
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->VGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 24
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x320

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->WVGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 31
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x21c

    const/16 v2, 0x3c0

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->HD_540P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 38
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v0, v3, v1}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->HD_720P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 45
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->HD_960P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 52
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x5a0

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->HD_S1080P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 59
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x780

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/twilio/video/VideoDimensions;->HD_1080P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    .line 72
    iput p1, p0, Lcom/twilio/video/VideoDimensions;->width:I

    .line 73
    iput p2, p0, Lcom/twilio/video/VideoDimensions;->height:I

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Height must not be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Width must not be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    check-cast p1, Lcom/twilio/video/VideoDimensions;

    .line 83
    iget v2, p0, Lcom/twilio/video/VideoDimensions;->width:I

    iget v3, p1, Lcom/twilio/video/VideoDimensions;->width:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/twilio/video/VideoDimensions;->height:I

    iget p1, p1, Lcom/twilio/video/VideoDimensions;->height:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/twilio/video/VideoDimensions;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget p0, p0, Lcom/twilio/video/VideoDimensions;->height:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/twilio/video/VideoDimensions;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/twilio/video/VideoDimensions;->height:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
