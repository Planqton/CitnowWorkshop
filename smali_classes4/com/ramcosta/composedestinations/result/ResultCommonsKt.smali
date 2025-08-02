.class public final Lcom/ramcosta/composedestinations/result/ResultCommonsKt;
.super Ljava/lang/Object;
.source "ResultCommons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultCommons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultCommons.kt\ncom/ramcosta/composedestinations/result/ResultCommonsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n955#2,6:57\n955#2,6:63\n*S KotlinDebug\n*F\n+ 1 ResultCommons.kt\ncom/ramcosta/composedestinations/result/ResultCommonsKt\n*L\n20#1:57,6\n40#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u0000\u001aC\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u0004\u0008\u0000\u0010\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010\u000f\u001a8\u0010\u0010\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u0000\u001aQ\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0012\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u0001\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "canceledKey",
        "",
        "D",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "R",
        "resultOriginType",
        "Ljava/lang/Class;",
        "resultType",
        "resultBackNavigator",
        "Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "destination",
        "navController",
        "Landroidx/navigation/NavController;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Ljava/lang/Class;Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "resultKey",
        "resultRecipient",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "originType",
        "(Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "compose-destinations_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final canceledKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "resultOriginType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compose-destinations@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "@canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final resultBackNavigator(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Ljava/lang/Class;Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Landroidx/navigation/NavController;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "TR;>;"
        }
    .end annotation

    const-string p5, "destination"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "resultType"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "navController"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "navBackStackEntry"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x5e5e7e6c

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_0

    .line 21
    new-instance p5, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    .line 24
    invoke-static {p0}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt;->getOriginalDestination(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 21
    invoke-direct {p5, p2, p3, p0, p1}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
    check-cast p5, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    const/16 p0, 0x8

    .line 29
    invoke-virtual {p5, p4, p0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->handleCanceled(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p5, Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    return-object p5
.end method

.method public static final resultKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "resultOriginType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compose-destinations@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "@result"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final resultRecipient(Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Class<",
            "TD;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "TD;TR;>;"
        }
    .end annotation

    const-string/jumbo p4, "navBackStackEntry"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "originType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "resultType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x5b53f9e2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 64
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 41
    new-instance p4, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-direct {p4, p0, p1, p2}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;-><init>(Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_0
    check-cast p4, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Lcom/ramcosta/composedestinations/result/ResultRecipient;

    return-object p4
.end method
