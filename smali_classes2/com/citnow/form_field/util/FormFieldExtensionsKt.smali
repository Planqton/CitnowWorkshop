.class public final Lcom/citnow/form_field/util/FormFieldExtensionsKt;
.super Ljava/lang/Object;
.source "FormFieldExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormFieldExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormFieldExtensions.kt\ncom/citnow/form_field/util/FormFieldExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1557#2:57\n1628#2,3:58\n*S KotlinDebug\n*F\n+ 1 FormFieldExtensions.kt\ncom/citnow/form_field/util/FormFieldExtensionsKt\n*L\n15#1:57\n15#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "toDropDownItem",
        "Lcom/citnow/form_field/models/DropDownItem;",
        "Lcom/citnow/network/configuration/models/DataSourceSet;",
        "mapToDropDownItems",
        "",
        "toCitNowFormField",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "Lcom/citnow/network/configuration/models/FormField;",
        "isInputField",
        "",
        "fieldType",
        "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
        "core_release"
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
.method public static final isInputField(Lcom/citnow/network/configuration/models/CitNowFieldTypes;)Z
    .locals 1

    const-string v0, "fieldType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->alphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-eq p0, v0, :cond_1

    .line 50
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->number:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-eq p0, v0, :cond_1

    .line 51
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->phone:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-eq p0, v0, :cond_1

    .line 52
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->timestamp:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-eq p0, v0, :cond_1

    .line 53
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->postcode:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-eq p0, v0, :cond_1

    .line 54
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->email:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final mapToDropDownItems(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/citnow/network/configuration/models/DataSourceSet;

    .line 15
    invoke-static {v1}, Lcom/citnow/form_field/util/FormFieldExtensionsKt;->toDropDownItem(Lcom/citnow/network/configuration/models/DataSourceSet;)Lcom/citnow/form_field/models/DropDownItem;

    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toCitNowFormField(Lcom/citnow/network/configuration/models/FormField;)Lcom/citnow/form_field/models/CitNowFormField;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    sget-object v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-ne v1, v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getDataSourceSet()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/citnow/form_field/util/FormFieldExtensionsKt;->mapToDropDownItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 22
    :cond_1
    new-instance v1, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    invoke-direct {v1, p0, v0}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;-><init>(Lcom/citnow/network/configuration/models/FormField;Ljava/util/List;)V

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    sget-object v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->vin:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    const-string v3, "identifier_vin"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getCitNowFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->name()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/citnow/form_field/models/CitNowFormField$VinField;

    invoke-direct {v0, p0}, Lcom/citnow/form_field/models/CitNowFormField$VinField;-><init>(Lcom/citnow/network/configuration/models/FormField;)V

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    sget-object v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->alphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getCitNowFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->name()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/citnow/form_field/models/CitNowFormField$VinField;

    invoke-direct {v0, p0}, Lcom/citnow/form_field/models/CitNowFormField$VinField;-><init>(Lcom/citnow/network/configuration/models/FormField;)V

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    sget-object v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->selectToAlphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    const-string v3, ""

    if-ne v1, v2, :cond_6

    .line 33
    new-instance v0, Lcom/citnow/form_field/models/CitNowFormField$DropdownToInputField;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getDataDefault()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    invoke-direct {v0, p0, v3}, Lcom/citnow/form_field/models/CitNowFormField$DropdownToInputField;-><init>(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v0

    invoke-static {v0}, Lcom/citnow/form_field/util/FormFieldExtensionsKt;->isInputField(Lcom/citnow/network/configuration/models/CitNowFieldTypes;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/citnow/form_field/models/CitNowFormField$InputField;

    .line 38
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getDataDefault()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v1

    .line 36
    :goto_1
    invoke-direct {v0, p0, v3}, Lcom/citnow/form_field/models/CitNowFormField$InputField;-><init>(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    :goto_2
    return-object v1

    .line 42
    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Input Field Type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDropDownItem(Lcom/citnow/network/configuration/models/DataSourceSet;)Lcom/citnow/form_field/models/DropDownItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ")",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/citnow/form_field/models/DropDownItem;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/DataSourceSet;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/citnow/form_field/models/DropDownItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
