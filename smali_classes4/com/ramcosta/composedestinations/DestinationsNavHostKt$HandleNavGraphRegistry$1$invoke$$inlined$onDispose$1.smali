.class public final Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DestinationsNavHost.kt\ncom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1\n*L\n1#1,483:1\n101#2,2:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1$invoke$$inlined$onDispose$1;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 484
    sget-object v0, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->INSTANCE:Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;

    iget-object p0, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1$invoke$$inlined$onDispose$1;->$navController$inlined:Landroidx/navigation/NavHostController;

    check-cast p0, Landroidx/navigation/NavController;

    invoke-virtual {v0, p0}, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->removeGraph(Landroidx/navigation/NavController;)V

    return-void
.end method
