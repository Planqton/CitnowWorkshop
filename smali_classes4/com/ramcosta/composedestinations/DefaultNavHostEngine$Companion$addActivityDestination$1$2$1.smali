.class final Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultNavHostEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;->addActivityDestination$compose_destinations_release(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavArgumentBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/navigation/NavArgumentBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navArg:Landroidx/navigation/NamedNavArgument;


# direct methods
.method constructor <init>(Landroidx/navigation/NamedNavArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;->$navArg:Landroidx/navigation/NamedNavArgument;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;->invoke(Landroidx/navigation/NavArgumentBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavArgumentBuilder;)V
    .locals 1

    const-string v0, "$this$argument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;->$navArg:Landroidx/navigation/NamedNavArgument;

    invoke-virtual {v0}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;->$navArg:Landroidx/navigation/NamedNavArgument;

    invoke-virtual {v0}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;->$navArg:Landroidx/navigation/NamedNavArgument;

    invoke-virtual {v0}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 206
    iget-object p0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;->$navArg:Landroidx/navigation/NamedNavArgument;

    invoke-virtual {p0}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavArgument;->isNullable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    return-void
.end method
