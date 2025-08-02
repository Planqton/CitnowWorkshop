.class public final Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DropDownViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropDownViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownViewModel.kt\ncom/citnow/android_refactored/formField/select_field/DropDownViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1557#2:154\n1628#2,3:155\n1611#2,9:158\n1863#2:167\n1864#2:169\n1620#2:170\n1062#2:171\n1557#2:172\n1628#2,3:173\n1#3:168\n*S KotlinDebug\n*F\n+ 1 DropDownViewModel.kt\ncom/citnow/android_refactored/formField/select_field/DropDownViewModel\n*L\n109#1:154\n109#1:155,3\n136#1:158,9\n136#1:167\n136#1:169\n136#1:170\n143#1:171\n143#1:172\n143#1:173,3\n136#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u000203J\u0008\u00109\u001a\u000207H\u0002J\u000e\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u000203J\u000e\u0010<\u001a\u0002072\u0006\u0010=\u001a\u000203J\u001c\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020.2\u0006\u0010?\u001a\u00020@H\u0002J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u0002070CH\u0086@\u00a2\u0006\u0004\u0008D\u0010EJ\u000e\u0010F\u001a\u00020.2\u0006\u0010;\u001a\u000203J\u0008\u0010G\u001a\u000207H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010/R\u0011\u00100\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002030$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&\u00a8\u0006H"
    }
    d2 = {
        "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "dispatcherProvider",
        "Lcom/citnow/data/DispatcherProvider;",
        "dynamicCheckinProvider",
        "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "session",
        "Lcom/citnow/session/Session;",
        "liveVideoFormFields",
        "Lcom/citnow/live_video/LiveVideoFormFields;",
        "<init>",
        "(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/live_video/LiveVideoFormFields;)V",
        "getDynamicCheckinProvider",
        "()Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
        "getSession",
        "()Lcom/citnow/session/Session;",
        "formFieldCategories",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/citnow/form_field/models/CitNowFieldCategory;",
        "dropDownItemsList",
        "",
        "Lcom/citnow/form_field/models/DropDownItem;",
        "Lcom/citnow/form_field/data_provider/DropDownItemData;",
        "_orderedDropDownItems",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/citnow/form_field/models/Item;",
        "orderedDropDownItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOrderedDropDownItems",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "checkinList",
        "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
        "getCheckinList",
        "()Ljava/util/List;",
        "setCheckinList",
        "(Ljava/util/List;)V",
        "isTextCaptureEnabled",
        "",
        "()Z",
        "displayData",
        "getDisplayData",
        "_searchQueryText",
        "",
        "searchQueryText",
        "getSearchQueryText",
        "updateSearchText",
        "",
        "text",
        "resetDisplayOrder",
        "shouldDisplayNoValueConfigured",
        "fieldInternalName",
        "populateDropDownList",
        "fieldId",
        "getFieldDropDownList",
        "field",
        "Lcom/citnow/form_field/models/CitNowFormField$DropdownField;",
        "isCheckinField",
        "downloadConfiguration",
        "Lkotlin/Result;",
        "downloadConfiguration-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isIdentifierField",
        "orderBasedOnSearch",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _orderedDropDownItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _searchQueryText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

.field private final displayData:Z

.field private dropDownItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/data_provider/DropDownItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

.field private formFieldCategories:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final isTextCaptureEnabled:Z

.field private final liveVideoFormFields:Lcom/citnow/live_video/LiveVideoFormFields;

.field private final orderedDropDownItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchQueryText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/live_video/LiveVideoFormFields;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicCheckinProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "config"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "session"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "liveVideoFormFields"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 32
    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 33
    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    .line 34
    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    .line 37
    iput-object p7, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->session:Lcom/citnow/session/Session;

    .line 38
    iput-object p8, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->liveVideoFormFields:Lcom/citnow/live_video/LiveVideoFormFields;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->formFieldCategories:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dropDownItemsList:Ljava/util/List;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_orderedDropDownItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->orderedDropDownItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->checkinList:Ljava/util/List;

    .line 50
    invoke-virtual {p6}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Data;->getTextCaptureEnabled()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->isTextCaptureEnabled:Z

    .line 51
    invoke-virtual {p6}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Data;->getFDisplayData()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->displayData:Z

    .line 53
    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_searchQueryText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->searchQueryText:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getConfigurationManager$p(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;)Lcom/citnow/gateway/configuration/ConfigurationManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    return-object p0
.end method

.method private final getFieldDropDownList(Lcom/citnow/form_field/models/CitNowFormField$DropdownField;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/models/CitNowFormField$DropdownField;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/data_provider/DropDownItemData;",
            ">;>;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->getDropDownItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lcom/citnow/form_field/models/DropDownItem;

    .line 110
    new-instance v1, Lcom/citnow/form_field/models/DropDownItem;

    .line 111
    invoke-virtual {v0}, Lcom/citnow/form_field/models/DropDownItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/citnow/form_field/data_provider/DropDownItemData;

    invoke-virtual {v0}, Lcom/citnow/form_field/models/DropDownItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/configuration/models/DataSourceSet;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/citnow/form_field/data_provider/DropDownItemData;-><init>(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)V

    .line 110
    invoke-direct {v1, v2, v3}, Lcom/citnow/form_field/models/DropDownItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 154
    check-cast p1, Ljava/util/Collection;

    .line 114
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isCheckinField(Lcom/citnow/form_field/models/CitNowFormField$DropdownField;)Z
    .locals 2

    const/4 p0, 0x2

    .line 117
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "identifier_vin"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "identifier"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->getFormField()Lcom/citnow/network/configuration/models/FormField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final orderBasedOnSearch()V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_searchQueryText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->resetDisplayOrder()V

    goto/16 :goto_3

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_orderedDropDownItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    iget-object v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dropDownItemsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 166
    check-cast v3, Lcom/citnow/form_field/models/DropDownItem;

    .line 137
    sget-object v4, Lcom/citnow/utills/TextUtils;->Companion:Lcom/citnow/utills/TextUtils$Companion;

    .line 138
    iget-object v5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_searchQueryText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Lcom/citnow/form_field/models/DropDownItem;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 137
    invoke-virtual {v4, v5, v6, v7}, Lcom/citnow/utills/TextUtils$Companion;->jaroSimilarity(Ljava/lang/String;Ljava/lang/String;Z)D

    move-result-wide v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_2

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 166
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    new-instance p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$orderBasedOnSearch$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$orderBasedOnSearch$$inlined$sortedByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Lkotlin/Pair;

    .line 143
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/form_field/models/DropDownItem;

    .line 174
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 143
    invoke-static {v1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModelKt;->access$toItems(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 135
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final resetDisplayOrder()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_orderedDropDownItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dropDownItemsList:Ljava/util/List;

    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModelKt;->access$toItems(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final downloadConfiguration-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;

    iget v1, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;-><init>(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    invoke-interface {p1}, Lcom/citnow/data/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$2;-><init>(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCheckinList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->checkinList:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayData()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->displayData:Z

    return p0
.end method

.method public final getDynamicCheckinProvider()Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    return-object p0
.end method

.method public final getOrderedDropDownItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/Item;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->orderedDropDownItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSearchQueryText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->searchQueryText:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSession()Lcom/citnow/session/Session;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public final isIdentifierField(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "fieldInternalName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 129
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "vin"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "identifier_vin"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "identifier"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isTextCaptureEnabled()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->isTextCaptureEnabled:Z

    return p0
.end method

.method public final populateDropDownList(Ljava/lang/String;)V
    .locals 6

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v0

    .line 73
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->liveVideoFormFields:Lcom/citnow/live_video/LiveVideoFormFields;

    invoke-interface {v0, p1}, Lcom/citnow/live_video/LiveVideoFormFields;->getField(Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 76
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->getFieldDropDownList(Lcom/citnow/form_field/models/CitNowFormField$DropdownField;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dropDownItemsList:Ljava/util/List;

    goto/16 :goto_2

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-virtual {v1, v0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/citnow/form_field/models/FormFieldsData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-direct {v1, v0}, Lcom/citnow/form_field/models/FormFieldsData;-><init>(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->formFieldCategories:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->formFieldCategories:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Lcom/citnow/form_field/models/FormFieldsData;->getFormFieldCategories()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    invoke-virtual {v0}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->getDropDownItemList()Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    invoke-virtual {v1}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->isCheckinActive()Z

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->formFieldCategories:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/form_field/models/CitNowFieldCategory;

    .line 87
    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/form_field/models/CitNowFormField;

    .line 89
    instance-of v5, v4, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {v4}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 91
    iget-object v5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->checkinList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 92
    check-cast v4, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    invoke-direct {p0, v4}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->isCheckinField(Lcom/citnow/form_field/models/CitNowFormField$DropdownField;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v1, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move-object v4, v0

    goto :goto_1

    .line 95
    :cond_6
    invoke-direct {p0, v4}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->getFieldDropDownList(Lcom/citnow/form_field/models/CitNowFormField$DropdownField;)Ljava/util/List;

    move-result-object v4

    .line 92
    :goto_1
    iput-object v4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->dropDownItemsList:Ljava/util/List;

    goto :goto_0

    .line 105
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->resetDisplayOrder()V

    return-void
.end method

.method public final setCheckinList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->checkinList:Ljava/util/List;

    return-void
.end method

.method public final shouldDisplayNoValueConfigured(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fieldInternalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_searchQueryText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->isIdentifierField(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateSearchText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->_searchQueryText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->orderBasedOnSearch()V

    return-void
.end method
