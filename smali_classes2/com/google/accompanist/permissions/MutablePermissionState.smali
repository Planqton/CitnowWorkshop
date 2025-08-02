.class public final Lcom/google/accompanist/permissions/MutablePermissionState;
.super Ljava/lang/Object;
.source "MutablePermissionState.kt"

# interfaces
.implements Lcom/google/accompanist/permissions/PermissionState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n76#2:113\n102#2,2:114\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n*L\n89#1:113\n89#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\r\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "permission",
        "",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLauncher$permissions_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLauncher$permissions_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "getPermission",
        "()Ljava/lang/String;",
        "<set-?>",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "status",
        "getStatus",
        "()Lcom/google/accompanist/permissions/PermissionStatus;",
        "setStatus",
        "(Lcom/google/accompanist/permissions/PermissionStatus;)V",
        "status$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getPermissionStatus",
        "launchPermissionRequest",
        "",
        "refreshPermissionStatus",
        "refreshPermissionStatus$permissions_release",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permission:Ljava/lang/String;

.field private final status$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    .line 89
    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object p0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    check-cast p0, Lcom/google/accompanist/permissions/PermissionStatus;

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    iget-object v1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->shouldShowRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/accompanist/permissions/PermissionStatus$Denied;-><init>(Z)V

    move-object p0, v0

    check-cast p0, Lcom/google/accompanist/permissions/PermissionStatus;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getLauncher$permissions_release()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 113
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/permissions/PermissionStatus;

    return-object p0
.end method

.method public launchPermissionRequest()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final refreshPermissionStatus$permissions_release()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V

    return-void
.end method

.method public final setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    .line 114
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
