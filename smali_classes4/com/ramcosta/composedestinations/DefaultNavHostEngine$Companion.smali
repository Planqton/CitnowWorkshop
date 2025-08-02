.class public final Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;
.super Ljava/lang/Object;
.source "DefaultNavHostEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/DefaultNavHostEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultNavHostEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngine$Companion\n+ 2 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 3 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n52#2,3:213\n55#2,2:217\n57#2:223\n161#3:216\n1855#4,2:219\n1855#4,2:221\n*S KotlinDebug\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngine$Companion\n*L\n185#1:213,3\n185#1:217,2\n185#1:223\n185#1:216\n192#1:219,2\n200#1:221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;",
        "",
        "()V",
        "addActivityDestination",
        "",
        "T",
        "Landroidx/navigation/NavGraphBuilder;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;",
        "addActivityDestination$compose_destinations_release",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addActivityDestination$compose_destinations_release(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destination"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance v0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    .line 215
    invoke-virtual {p1}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/ActivityNavigator;

    .line 216
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ActivityNavigator;

    .line 214
    invoke-direct {v0, v1, p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    .line 186
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->setTargetPackage(Ljava/lang/String;)V

    .line 187
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getActivityClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->setActivityClass(Lkotlin/reflect/KClass;)V

    .line 188
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->setAction(Ljava/lang/String;)V

    .line 189
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->setData(Landroid/net/Uri;)V

    .line 190
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getDataPattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->setDataPattern(Ljava/lang/String;)V

    .line 192
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDeepLink;

    .line 193
    new-instance v2, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;

    invoke-direct {v2, v1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$1$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->deepLink(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 200
    :cond_1
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->getArguments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NamedNavArgument;

    .line 201
    invoke-virtual {p2}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;

    invoke-direct {v2, p2}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion$addActivityDestination$1$2$1;-><init>(Landroidx/navigation/NamedNavArgument;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->argument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 218
    :cond_2
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 213
    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method
