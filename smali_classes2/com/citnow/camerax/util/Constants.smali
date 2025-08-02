.class public final Lcom/citnow/camerax/util/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/citnow/camerax/util/Constants;",
        "",
        "<init>",
        "()V",
        "LEFT_PANEL",
        "",
        "DEFAULT_RESOLUTION",
        "",
        "DEFAULT_BITRATE",
        "DEFAULT_FPS",
        "MB_VALUE",
        "MINIMUM_BITRATE",
        "",
        "camerax_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_BITRATE:Ljava/lang/String; = "1.2"

.field public static final DEFAULT_FPS:Ljava/lang/String; = "30"

.field public static final DEFAULT_RESOLUTION:Ljava/lang/String; = "720"

.field public static final INSTANCE:Lcom/citnow/camerax/util/Constants;

.field public static final LEFT_PANEL:I = 0x40

.field public static final MB_VALUE:I = 0xf4240

.field public static final MINIMUM_BITRATE:D = 3.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/camerax/util/Constants;

    invoke-direct {v0}, Lcom/citnow/camerax/util/Constants;-><init>()V

    sput-object v0, Lcom/citnow/camerax/util/Constants;->INSTANCE:Lcom/citnow/camerax/util/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
