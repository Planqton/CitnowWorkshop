.class public final Lcom/citnow/android_refactored/formField/select_field/DropDownViewModelKt;
.super Ljava/lang/Object;
.source "DropDownViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropDownViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownViewModel.kt\ncom/citnow/android_refactored/formField/select_field/DropDownViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1557#2:154\n1628#2,3:155\n*S KotlinDebug\n*F\n+ 1 DropDownViewModel.kt\ncom/citnow/android_refactored/formField/select_field/DropDownViewModelKt\n*L\n150#1:154\n150#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toItems",
        "Ljava/util/ArrayList;",
        "Lcom/citnow/form_field/models/Item;",
        "Lkotlin/collections/ArrayList;",
        "",
        "Lcom/citnow/form_field/models/DropDownItem;",
        "Lcom/citnow/form_field/data_provider/DropDownItemData;",
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
.method public static final synthetic access$toItems(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModelKt;->toItems(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final toItems(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/data_provider/DropDownItemData;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/citnow/form_field/models/Item;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lcom/citnow/form_field/models/DropDownItem;

    .line 150
    invoke-static {v2}, Lcom/citnow/form_field/data_provider/DynamicCheckinProviderKt;->toItem(Lcom/citnow/form_field/models/DropDownItem;)Lcom/citnow/form_field/models/Item;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v0
.end method
