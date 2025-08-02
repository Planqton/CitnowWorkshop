.class public final Lcom/citnow/live_video/LiveVideoFormFieldsImpl;
.super Ljava/lang/Object;
.source "LiveVideoFormFieldsImpl.kt"

# interfaces
.implements Lcom/citnow/live_video/LiveVideoFormFields;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveVideoFormFieldsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVideoFormFieldsImpl.kt\ncom/citnow/live_video/LiveVideoFormFieldsImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1202#2,2:138\n1230#2,4:140\n1611#2,9:144\n1863#2:153\n1864#2:155\n1620#2:156\n1557#2:157\n1628#2,3:158\n808#2,11:161\n295#2,2:172\n1557#2:174\n1628#2,3:175\n1368#2:178\n1454#2,5:179\n774#2:184\n865#2,2:185\n1663#2,8:187\n1611#2,9:195\n1863#2:204\n1864#2:207\n1620#2:208\n1#3:154\n1#3:205\n1#3:206\n*S KotlinDebug\n*F\n+ 1 LiveVideoFormFieldsImpl.kt\ncom/citnow/live_video/LiveVideoFormFieldsImpl\n*L\n30#1:138,2\n30#1:140,4\n37#1:144,9\n37#1:153\n37#1:155\n37#1:156\n56#1:157\n56#1:158,3\n57#1:161,11\n59#1:172,2\n68#1:174\n68#1:175,3\n83#1:178\n83#1:179,5\n86#1:184\n86#1:185,2\n87#1:187,8\n89#1:195,9\n89#1:204\n89#1:207\n89#1:208\n37#1:154\n89#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0011H\u0002J\u0014\u0010\u0019\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/citnow/live_video/LiveVideoFormFieldsImpl;",
        "Lcom/citnow/live_video/LiveVideoFormFields;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)V",
        "analyticsStore",
        "Lcom/citnow/live_video/LiveVideoAnalytics;",
        "fieldNames",
        "",
        "",
        "createFields",
        "Lcom/citnow/network/configuration/models/FormField;",
        "data",
        "",
        "Lcom/citnow/live_video/models/FieldData;",
        "getField",
        "Lcom/citnow/form_field/models/CitNowFormField$DropdownField;",
        "fieldId",
        "collectRequiredFormFields",
        "createSubjectField",
        "createDefaultField",
        "internalName",
        "withDisplay",
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
.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

.field private final fieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method public constructor <init>(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 16
    iput-object p2, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 19
    new-instance p1, Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-direct {p1}, Lcom/citnow/live_video/LiveVideoAnalytics;-><init>()V

    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    const/4 p1, 0x5

    .line 22
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string/jumbo v0, "video_taker"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 23
    const-string/jumbo v0, "make"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    .line 24
    const-string v0, "customer"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 25
    const-string v0, "email"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    .line 26
    const-string/jumbo v0, "mobile"

    aput-object v0, p1, p2

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->fieldNames:Ljava/util/List;

    return-void
.end method

.method private final collectRequiredFormFields()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-virtual {v0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 83
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 183
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/network/configuration/models/FormField;

    .line 86
    iget-object v4, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->fieldNames:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    move-object v4, v3

    check-cast v4, Lcom/citnow/network/configuration/models/FormField;

    .line 87
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 89
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->fieldNames:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 90
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/citnow/network/configuration/models/FormField;

    invoke-virtual {v5}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Lcom/citnow/network/configuration/models/FormField;

    if-eqz v4, :cond_6

    .line 203
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 208
    :cond_9
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createDefaultField(Ljava/lang/String;Lcom/citnow/live_video/models/FieldData;)Lcom/citnow/network/configuration/models/FormField;
    .locals 24

    .line 117
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->alphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->toString()Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/live_video/models/FieldData;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/live_video/models/FieldData;->getDisplayHint()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 125
    const-string v0, "customer"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "10"

    .line 113
    :goto_0
    new-instance v23, Lcom/citnow/network/configuration/models/FormField;

    move-object/from16 v1, v23

    const v21, 0x70307

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v8, "0"

    const-string v9, "Customer Details"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v22}, Lcom/citnow/network/configuration/models/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method private final createSubjectField(Lcom/citnow/live_video/models/FieldData;)Lcom/citnow/network/configuration/models/FormField;
    .locals 23

    .line 101
    sget-object v0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->alphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->toString()Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/live_video/models/FieldData;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/live_video/models/FieldData;->getDisplayHint()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 97
    new-instance v0, Lcom/citnow/network/configuration/models/FormField;

    move-object v1, v0

    const v21, 0x70307

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v8, "1"

    const-string v9, "Video Details"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "0"

    const-string/jumbo v16, "topic"

    const-string/jumbo v17, "topic"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/citnow/network/configuration/models/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final withDisplay(Lcom/citnow/network/configuration/models/FormField;Lcom/citnow/live_video/models/FieldData;)Lcom/citnow/network/configuration/models/FormField;
    .locals 22

    move-object/from16 v0, p1

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/live_video/models/FieldData;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/live_video/models/FieldData;->getDisplayHint()Ljava/lang/String;

    move-result-object v5

    const v20, 0x7ffcf

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 132
    invoke-static/range {v0 .. v21}, Lcom/citnow/network/configuration/models/FormField;->copy$default(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/FormField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createFields(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/live_video/models/FieldData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->collectRequiredFormFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object v3, v1

    check-cast v3, Lcom/citnow/network/configuration/models/FormField;

    .line 30
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "video_taker"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/FormField;

    if-eqz v1, :cond_8

    .line 37
    iget-object v3, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->fieldNames:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v1

    goto :goto_2

    :sswitch_1
    const-string v6, "customer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "make"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/citnow/network/configuration/models/FormField;

    goto :goto_2

    .line 38
    :sswitch_4
    const-string/jumbo v6, "mobile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/citnow/live_video/models/FieldData;

    if-eqz v6, :cond_6

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/citnow/network/configuration/models/FormField;

    if-nez v7, :cond_5

    invoke-direct {p0, v5, v6}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->createDefaultField(Ljava/lang/String;Lcom/citnow/live_video/models/FieldData;)Lcom/citnow/network/configuration/models/FormField;

    move-result-object v7

    .line 44
    :cond_5
    invoke-direct {p0, v7, v6}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->withDisplay(Lcom/citnow/network/configuration/models/FormField;Lcom/citnow/live_video/models/FieldData;)Lcom/citnow/network/configuration/models/FormField;

    move-result-object v7

    :cond_6
    :goto_2
    if-eqz v7, :cond_1

    .line 152
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 51
    const-string/jumbo v0, "topic"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/citnow/live_video/models/FieldData;

    invoke-direct {p0, p1}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->createSubjectField(Lcom/citnow/live_video/models/FieldData;)Lcom/citnow/network/configuration/models/FormField;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Live Video requires a \u2018video_taker\u2019 field \u2013 none found in config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_4
        0x3305ee -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x24217fde -> :sswitch_1
        0x529c4c07 -> :sswitch_0
    .end sparse-switch
.end method

.method public getField(Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField$DropdownField;
    .locals 6

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->collectRequiredFormFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, Lcom/citnow/network/configuration/models/FormField;

    .line 56
    invoke-static {v3}, Lcom/citnow/form_field/util/FormFieldExtensionsKt;->toCitNowFormField(Lcom/citnow/network/configuration/models/FormField;)Lcom/citnow/form_field/models/CitNowFormField;

    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    .line 59
    invoke-virtual {v5}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    if-nez v3, :cond_6

    .line 62
    iget-object v1, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Dropdown field \u2018"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u2019 not found"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object v5, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->FORM_FIELD:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 62
    invoke-virtual {v1, v3, v5}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 67
    const-string/jumbo v3, "requested_field_id"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    .line 68
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->getId()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 68
    const-string v0, "available_field_ids"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 71
    sget-object p1, Lcom/citnow/live_video/LiveVideoAnalytics$Tag;->FAILURE:Lcom/citnow/live_video/LiveVideoAnalytics$Tag;

    invoke-virtual {p1}, Lcom/citnow/live_video/LiveVideoAnalytics$Tag;->getRawValue()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-interface {p0, p1, v1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_6
    return-object v3
.end method
