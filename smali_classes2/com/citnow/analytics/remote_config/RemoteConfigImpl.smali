.class public final Lcom/citnow/analytics/remote_config/RemoteConfigImpl;
.super Ljava/lang/Object;
.source "RemoteConfigImpl.kt"

# interfaces
.implements Lcom/citnow/analytics/remote_config/RemoteConfig;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigImpl.kt\ncom/citnow/analytics/remote_config/RemoteConfigImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1557#2:85\n1628#2,2:86\n1630#2:89\n1187#2,2:90\n1261#2,4:92\n1863#2,2:96\n1#3:88\n*S KotlinDebug\n*F\n+ 1 RemoteConfigImpl.kt\ncom/citnow/analytics/remote_config/RemoteConfigImpl\n*L\n47#1:85\n47#1:86,2\n47#1:89\n50#1:90,2\n50#1:92,4\n75#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/citnow/analytics/remote_config/RemoteConfigImpl;",
        "Lcom/citnow/analytics/remote_config/RemoteConfig;",
        "<init>",
        "()V",
        "setupRemoteConfig",
        "",
        "fetchAndActivate",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "logSuccess",
        "remoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "logFailure",
        "message",
        "",
        "storeFlags",
        "convertToEventKey",
        "flag",
        "analytics_release"
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
.method public static synthetic $r8$lambda$g7aZ5mhqJUsMf5bBioZzjbuA47w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->setupRemoteConfig$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$md5Gu9aLMNwuHo523ZuK5LvACas(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->fetchAndActivate$lambda$1(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uc7jzamcSG8kTykpt-kc-Iu5kkM(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->fetchAndActivate$lambda$2(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToEventKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    const-string p0, "feature"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Remote_Config_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAndActivate$lambda$1(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->storeFlags(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;)V

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->logSuccess(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Download cancelled"

    invoke-direct {p0, p1, p3}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->logFailure(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final fetchAndActivate$lambda$2(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unknown exception"

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->logFailure(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final logFailure(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 64
    sget-object p0, Lcom/citnow/analytics/event/AnalyticsImpl;->Companion:Lcom/citnow/analytics/event/AnalyticsImpl$Companion;

    .line 67
    new-instance v0, Lkotlin/Pair;

    const-string v1, "error_description"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 64
    const-string v0, "Remote_Config_Download_Failed"

    invoke-virtual {p0, p2, v0, p1}, Lcom/citnow/analytics/event/AnalyticsImpl$Companion;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logSuccess(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/Context;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-key>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->convertToEventKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    .line 48
    :goto_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 51
    :cond_2
    sget-object p0, Lcom/citnow/analytics/event/AnalyticsImpl;->Companion:Lcom/citnow/analytics/event/AnalyticsImpl$Companion;

    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 57
    sget-object v1, Lcom/citnow/analytics/properties/LocalProperties;->Companion:Lcom/citnow/analytics/properties/LocalProperties$Companion;

    invoke-virtual {v1}, Lcom/citnow/analytics/properties/LocalProperties$Companion;->getHashedId()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "device_fid"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 51
    const-string v0, "Remote_Config_Download_Success"

    invoke-virtual {p0, p2, v0, p1}, Lcom/citnow/analytics/event/AnalyticsImpl$Companion;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final setupRemoteConfig$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5460

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final storeFlags(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchAndActivate(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setupRemoteConfig()V
    .locals 1

    .line 17
    sget-object p0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    new-instance v0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
