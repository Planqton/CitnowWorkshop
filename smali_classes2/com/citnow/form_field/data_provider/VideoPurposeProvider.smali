.class public final Lcom/citnow/form_field/data_provider/VideoPurposeProvider;
.super Ljava/lang/Object;
.source "VideoPurposeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPurposeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPurposeProvider.kt\ncom/citnow/form_field/data_provider/VideoPurposeProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n295#2,2:84\n360#2,7:87\n295#2,2:94\n1#3:86\n*S KotlinDebug\n*F\n+ 1 VideoPurposeProvider.kt\ncom/citnow/form_field/data_provider/VideoPurposeProvider\n*L\n19#1:84,2\n53#1:87,7\n79#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "",
        "config",
        "Lcom/citnow/config/Configuration;",
        "<init>",
        "(Lcom/citnow/config/Configuration;)V",
        "all",
        "",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "getById",
        "id",
        "",
        "getSelectedVideoPurposeName",
        "videoPurposeId",
        "getAutoMultipartFlag",
        "Lcom/citnow/session/AutoMultiPartType;",
        "previousAutoMultiPartType",
        "session",
        "Lcom/citnow/session/Session;",
        "getNextVPForCheckin",
        "currentVPId",
        "isIdentifierFieldEnterField",
        "",
        "videoPurpose",
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
.field private final config:Lcom/citnow/config/Configuration;


# direct methods
.method public constructor <init>(Lcom/citnow/config/Configuration;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->config:Lcom/citnow/config/Configuration;

    return-void
.end method

.method private final isIdentifierFieldEnterField(Lcom/citnow/network/configuration/models/VideoPurpose;)Z
    .locals 3

    .line 79
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/FormField;

    .line 79
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 95
    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/FormField;

    :cond_2
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getFieldType()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final all()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getAutoMultipartFlag(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/Session;)Lcom/citnow/session/AutoMultiPartType;
    .locals 3

    const-string/jumbo v0, "videoPurposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previousAutoMultiPartType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    const/4 p1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_3

    .line 36
    sget-object p2, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getAutoMultipart()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/VideoSegment;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/VideoSegment;->getInternalName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p0, "auto_multipart"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    sget-object p2, Lcom/citnow/session/AutoMultiPartType;->DISABLED:Lcom/citnow/session/AutoMultiPartType;

    goto :goto_4

    .line 38
    :cond_7
    :goto_3
    sget-object p0, Lcom/citnow/session/AutoMultiPartType;->DISABLED:Lcom/citnow/session/AutoMultiPartType;

    if-eq p2, p0, :cond_8

    sget-object p0, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-eq p2, p0, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    invoke-virtual {p3}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 41
    sget-object p2, Lcom/citnow/session/AutoMultiPartType;->MULTI_PART:Lcom/citnow/session/AutoMultiPartType;

    goto :goto_4

    .line 43
    :cond_9
    sget-object p2, Lcom/citnow/session/AutoMultiPartType;->UNSELECTED:Lcom/citnow/session/AutoMultiPartType;

    :goto_4
    return-object p2
.end method

.method public final getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 19
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    check-cast v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    return-object v0
.end method

.method public final getNextVPForCheckin(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 7

    const-string v0, "currentVPId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 53
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 56
    invoke-direct {p0, v1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->isIdentifierFieldEnterField(Lcom/citnow/network/configuration/models/VideoPurpose;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_5

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 63
    invoke-direct {p0, v5}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->isIdentifierFieldEnterField(Lcom/citnow/network/configuration/models/VideoPurpose;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v3, :cond_7

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 70
    invoke-direct {p0, v1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->isIdentifierFieldEnterField(Lcom/citnow/network/configuration/models/VideoPurpose;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p0, p1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedVideoPurposeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "videoPurposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0
.end method
