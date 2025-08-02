.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;
.super Ljava/lang/Object;
.source "PhotoCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureManager.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "value",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "registerLifecycleOwner",
        "source",
        "create",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 336
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Lifecycle owner is not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final registerLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method
