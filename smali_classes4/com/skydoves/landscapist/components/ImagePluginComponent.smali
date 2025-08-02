.class public final Lcom/skydoves/landscapist/components/ImagePluginComponent;
.super Ljava/lang/Object;
.source "ImagePluginComponent.kt"

# interfaces
.implements Lcom/skydoves/landscapist/components/ImageComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePluginComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n1#1,90:1\n47#1:91\n*S KotlinDebug\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n57#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bJ%\u0010\u0011\u001a\u00020\u00002\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\r\u0010\u0017\u001a\u00020\u0000*\u00020\u0004H\u0086\u0002R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "mutablePlugins",
        "",
        "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "(Ljava/util/List;)V",
        "getMutablePlugins$annotations",
        "()V",
        "getMutablePlugins",
        "()Ljava/util/List;",
        "plugins",
        "",
        "getPlugins",
        "add",
        "imagePlugin",
        "addPlugins",
        "imagePlugins",
        "compose",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "remove",
        "unaryPlus",
        "landscapist_release"
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
.field private final mutablePlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutablePlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->mutablePlugins:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getMutablePlugins$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final add(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1

    const-string v0, "imagePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    .line 66
    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->mutablePlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPlugins(Ljava/util/List;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;)",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;"
        }
    .end annotation

    const-string v0, "imagePlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    .line 75
    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->mutablePlugins:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final compose(Lkotlin/jvm/functions/Function1;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1
    .annotation runtime Lcom/skydoves/landscapist/components/LandscapistImagePluginComponentDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    .line 91
    invoke-virtual {p0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getMutablePlugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->mutablePlugins:Ljava/util/List;

    return-object p0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1

    const-string v0, "imagePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    .line 84
    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->mutablePlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final unaryPlus(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->add(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;

    move-result-object p0

    return-object p0
.end method
