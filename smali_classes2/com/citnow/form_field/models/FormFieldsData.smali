.class public final Lcom/citnow/form_field/models/FormFieldsData;
.super Ljava/lang/Object;
.source "FormFieldsData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormFieldsData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormFieldsData.kt\ncom/citnow/form_field/models/FormFieldsData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,18:1\n1557#2:19\n1628#2,3:20\n1485#2:23\n1510#2,3:24\n1513#2,3:34\n1557#2:37\n1628#2,3:38\n381#3,7:27\n*S KotlinDebug\n*F\n+ 1 FormFieldsData.kt\ncom/citnow/form_field/models/FormFieldsData\n*L\n8#1:19\n8#1:20,3\n10#1:23\n10#1:24,3\n10#1:34,3\n15#1:37\n15#1:38,3\n10#1:27,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR-\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/citnow/form_field/models/FormFieldsData;",
        "",
        "formFields",
        "",
        "Lcom/citnow/network/configuration/models/FormField;",
        "<init>",
        "(Ljava/util/List;)V",
        "citNowFields",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "getCitNowFields",
        "()Ljava/util/List;",
        "citNowFields$delegate",
        "Lkotlin/Lazy;",
        "formFieldByCategory",
        "",
        "",
        "getFormFieldByCategory",
        "()Ljava/util/Map;",
        "formFieldByCategory$delegate",
        "formFieldCategories",
        "Lcom/citnow/form_field/models/CitNowFieldCategory;",
        "getFormFieldCategories",
        "formFieldCategories$delegate",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final citNowFields$delegate:Lkotlin/Lazy;

.field private final formFieldByCategory$delegate:Lkotlin/Lazy;

.field private final formFieldCategories$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$iXjZWuc2ft0qp-bjQgSfspJdRwc(Lcom/citnow/form_field/models/FormFieldsData;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/form_field/models/FormFieldsData;->formFieldCategories_delegate$lambda$5(Lcom/citnow/form_field/models/FormFieldsData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYRbyzkHKXWhquZjISfdJ2HjRIo(Lcom/citnow/form_field/models/FormFieldsData;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/citnow/form_field/models/FormFieldsData;->formFieldByCategory_delegate$lambda$3(Lcom/citnow/form_field/models/FormFieldsData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mfMfmdrBavLsbZ4LeHg22JXPyY4(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/form_field/models/FormFieldsData;->citNowFields_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/citnow/form_field/models/FormFieldsData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/citnow/form_field/models/FormFieldsData$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/form_field/models/FormFieldsData;->citNowFields$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/citnow/form_field/models/FormFieldsData$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/citnow/form_field/models/FormFieldsData$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/form_field/models/FormFieldsData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/form_field/models/FormFieldsData;->formFieldByCategory$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/citnow/form_field/models/FormFieldsData$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/citnow/form_field/models/FormFieldsData$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/form_field/models/FormFieldsData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/form_field/models/FormFieldsData;->formFieldCategories$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final citNowFields_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/citnow/network/configuration/models/FormField;

    .line 8
    invoke-static {v1}, Lcom/citnow/form_field/util/FormFieldExtensionsKt;->toCitNowFormField(Lcom/citnow/network/configuration/models/FormField;)Lcom/citnow/form_field/models/CitNowFormField;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final formFieldByCategory_delegate$lambda$3(Lcom/citnow/form_field/models/FormFieldsData;)Ljava/util/Map;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/citnow/form_field/models/FormFieldsData;->getCitNowFields()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v2, v1

    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 10
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFormField;->getCategory()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final formFieldCategories_delegate$lambda$5(Lcom/citnow/form_field/models/FormFieldsData;)Ljava/util/List;
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/citnow/form_field/models/FormFieldsData;->getFormFieldByCategory()Ljava/util/Map;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    new-instance v2, Lcom/citnow/form_field/models/CitNowFieldCategory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/citnow/form_field/models/CitNowFieldCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCitNowFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFormField;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/citnow/form_field/models/FormFieldsData;->citNowFields$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getFormFieldByCategory()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFormField;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/citnow/form_field/models/FormFieldsData;->formFieldByCategory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getFormFieldCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/citnow/form_field/models/FormFieldsData;->formFieldCategories$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
