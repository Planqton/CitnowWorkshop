.class public final Lcom/ramcosta/composedestinations/DefaultNavHostEngineKt;
.super Ljava/lang/Object;
.source "DefaultNavHostEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultNavHostEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngineKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,212:1\n955#2,6:213\n*S KotlinDebug\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngineKt\n*L\n27#1:213,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberNavHostEngine",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
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
.method public static final rememberNavHostEngine(Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/spec/NavHostEngine;
    .locals 1

    const p1, 0x51a92d27

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C(rememberNavHostEngine)"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 213
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 214
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 28
    new-instance p1, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    invoke-direct {p1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;-><init>()V

    .line 216
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_0
    check-cast p1, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    return-object p1
.end method
