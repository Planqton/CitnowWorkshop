.class final Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;
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
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
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
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
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
.field final synthetic $deepLink:Landroidx/navigation/NavDeepLink;


# direct methods
.method constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;->$deepLink:Landroidx/navigation/NavDeepLink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;->invoke(Landroidx/navigation/NavDeepLinkDslBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavDeepLinkDslBuilder;)V
    .locals 1

    const-string v0, "$this$deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;->$deepLink:Landroidx/navigation/NavDeepLink;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setAction(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;->$deepLink:Landroidx/navigation/NavDeepLink;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setUriPattern(Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;->$deepLink:Landroidx/navigation/NavDeepLink;

    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setMimeType(Ljava/lang/String;)V

    return-void
.end method
