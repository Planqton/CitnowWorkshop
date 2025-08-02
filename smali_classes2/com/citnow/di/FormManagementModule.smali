.class public final Lcom/citnow/di/FormManagementModule;
.super Ljava/lang/Object;
.source "FormManagementModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J0\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/citnow/di/FormManagementModule;",
        "",
        "<init>",
        "()V",
        "provideFormManager",
        "Lcom/citnow/form_field/form_management/FormManager;",
        "assetAreaManager",
        "Lcom/citnow/form_field/form_management/AssetAreaManager;",
        "fieldAreaManager",
        "Lcom/citnow/form_field/form_management/FieldAreaManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "provideAssetAreaManager",
        "config",
        "Lcom/citnow/config/Configuration;",
        "segmentManager",
        "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "provideFieldAreaManager",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "dynamicCheckinProvider",
        "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
        "provideLiveVideoFormFields",
        "Lcom/citnow/live_video/LiveVideoFormFields;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAssetAreaManager(Lcom/citnow/config/Configuration;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)Lcom/citnow/form_field/form_management/AssetAreaManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "segmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoPurposeProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-direct {p0, p3, p2, p1, p4}, Lcom/citnow/form_field/form_management/AssetAreaManager;-><init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)V

    return-object p0
.end method

.method public final provideFieldAreaManager(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)Lcom/citnow/form_field/form_management/FieldAreaManager;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "citNowDataStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoPurposeProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dynamicCheckinProvider"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/form_field/form_management/FieldAreaManager;-><init>(Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)V

    return-object p0
.end method

.method public final provideFormManager(Lcom/citnow/form_field/form_management/AssetAreaManager;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/session/Session;)Lcom/citnow/form_field/form_management/FormManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "assetAreaManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fieldAreaManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/citnow/form_field/form_management/FormManagerImpl;

    invoke-direct {p0, p3, p2, p1}, Lcom/citnow/form_field/form_management/FormManagerImpl;-><init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/form_field/form_management/AssetAreaManager;)V

    check-cast p0, Lcom/citnow/form_field/form_management/FormManager;

    return-object p0
.end method

.method public final provideLiveVideoFormFields(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/live_video/LiveVideoFormFields;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo p0, "videoPurposeProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analytics"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;-><init>(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)V

    check-cast p0, Lcom/citnow/live_video/LiveVideoFormFields;

    return-object p0
.end method
