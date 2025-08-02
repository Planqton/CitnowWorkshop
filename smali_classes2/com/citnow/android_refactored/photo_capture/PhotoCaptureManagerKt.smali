.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManagerKt;
.super Ljava/lang/Object;
.source "PhotoCaptureManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalPhotoCaptureManager",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
        "getLocalPhotoCaptureManager",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "app_WorkshopPublicRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalPhotoCaptureManager:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xk_z4T-nGqP--cP5z7V8fGXyz-4()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;
    .locals 1

    invoke-static {}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManagerKt;->LocalPhotoCaptureManager$lambda$0()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 343
    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManagerKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManagerKt;->LocalPhotoCaptureManager:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalPhotoCaptureManager$lambda$0()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    const-string v1, "No capture manager found!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalPhotoCaptureManager()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
            ">;"
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManagerKt;->LocalPhotoCaptureManager:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
