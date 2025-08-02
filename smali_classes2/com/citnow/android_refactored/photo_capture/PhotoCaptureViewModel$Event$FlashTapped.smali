.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;
.super Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;
.source "PhotoCaptureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlashTapped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;",
        "<init>",
        "()V",
        "app_WorkshopPublicRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;

    invoke-direct {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
