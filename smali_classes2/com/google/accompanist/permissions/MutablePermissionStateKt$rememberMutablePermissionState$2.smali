.class final Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MutablePermissionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/MutablePermissionStateKt;->rememberMutablePermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MutablePermissionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,112:1\n62#2,5:113\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2\n*L\n64#1:113,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/MutablePermissionState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/MutablePermissionState;

    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/MutablePermissionState;

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 64
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/MutablePermissionState;

    .line 113
    new-instance p1, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2$invoke$$inlined$onDispose$1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
