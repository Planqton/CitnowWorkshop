.class public final Lcom/citnow/android_refactored/destinations/TypedDestination$DefaultImpls;
.super Ljava/lang/Object;
.source "Destination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/destinations/TypedDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static argsFrom(Lcom/citnow/android_refactored/destinations/TypedDestination;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->argsFrom(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getArguments(Lcom/citnow/android_refactored/destinations/TypedDestination;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 16
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getArguments(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeepLinks(Lcom/citnow/android_refactored/destinations/TypedDestination;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 16
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getDeepLinks(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStyle(Lcom/citnow/android_refactored/destinations/TypedDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "TT;>;)",
            "Lcom/ramcosta/composedestinations/spec/DestinationStyle;"
        }
    .end annotation

    .line 16
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getStyle(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    return-object p0
.end method
