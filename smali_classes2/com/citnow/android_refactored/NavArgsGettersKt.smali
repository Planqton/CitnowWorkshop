.class public final Lcom/citnow/android_refactored/NavArgsGettersKt;
.super Ljava/lang/Object;
.source "NavArgsGetters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0003\u001a\u001a\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\'\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\t\u001a\'\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "navArgs",
        "T",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
        "argsClass",
        "Ljava/lang/Class;",
        "argsContainer",
        "(Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;",
        "(Ljava/lang/Class;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
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


# direct methods
.method public static final synthetic navArgs(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 14
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/citnow/android_refactored/NavArgsGettersKt;->navArgs(Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navArgs(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/citnow/android_refactored/NavArgsGettersKt;->navArgs(Ljava/lang/Class;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final navArgs(Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "argsClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/citnow/android_refactored/destinations/ScanningViewDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ScanningViewDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/ScanningViewDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    const-class v0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    const-class v0, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/DropDownScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    const-class v0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_4
    const-class v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    const-class v0, Lcom/citnow/android_refactored/destinations/WebScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/citnow/android_refactored/destinations/WebScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/WebScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/WebScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/WebScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a navigation arguments class!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final navArgs(Ljava/lang/Class;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "argsClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/citnow/android_refactored/destinations/ScanningViewDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ScanningViewDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    const-class v0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_1
    const-class v0, Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_2
    const-class v0, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_3
    const-class v0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_4
    const-class v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_5
    const-class v0, Lcom/citnow/android_refactored/destinations/WebScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/citnow/android_refactored/destinations/WebScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/WebScreenDestination;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/WebScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a navigation arguments class!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
