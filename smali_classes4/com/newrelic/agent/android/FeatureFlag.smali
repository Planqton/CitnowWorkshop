.class public final enum Lcom/newrelic/agent/android/FeatureFlag;
.super Ljava/lang/Enum;
.source "FeatureFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/FeatureFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum AppStartMetrics:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum ApplicationExitReporting:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum FedRampEnabled:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum Jetpack:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum LogReporting:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum NativeReporting:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enabledFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 12
    new-instance v1, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v0, v1

    const-string v2, "HttpResponseBodyCapture"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    .line 13
    new-instance v2, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v1, v2

    const-string v3, "CrashReporting"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 14
    new-instance v3, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v2, v3

    const-string v4, "AnalyticsEvents"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    .line 15
    new-instance v4, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v3, v4

    const-string v5, "InteractionTracing"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 16
    new-instance v5, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v4, v5

    const-string v6, "DefaultInteractions"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 17
    new-instance v6, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v5, v6

    const-string v7, "NetworkRequests"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 18
    new-instance v7, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v6, v7

    const-string v8, "NetworkErrorRequests"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 19
    new-instance v8, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v7, v8

    const-string v9, "HandledExceptions"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 20
    new-instance v9, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v8, v9

    const-string v10, "DistributedTracing"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 21
    new-instance v10, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v9, v10

    const-string v11, "NativeReporting"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/newrelic/agent/android/FeatureFlag;->NativeReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 22
    new-instance v11, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v10, v11

    const-string v12, "AppStartMetrics"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/newrelic/agent/android/FeatureFlag;->AppStartMetrics:Lcom/newrelic/agent/android/FeatureFlag;

    .line 23
    new-instance v12, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v11, v12

    const-string v13, "FedRampEnabled"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/newrelic/agent/android/FeatureFlag;->FedRampEnabled:Lcom/newrelic/agent/android/FeatureFlag;

    .line 24
    new-instance v13, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v12, v13

    const-string v14, "Jetpack"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/newrelic/agent/android/FeatureFlag;->Jetpack:Lcom/newrelic/agent/android/FeatureFlag;

    .line 25
    new-instance v14, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v13, v14

    const-string v15, "OfflineStorage"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/newrelic/agent/android/FeatureFlag;->OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

    .line 26
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v14, v0

    const-string v15, "LogReporting"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->LogReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 27
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    move-object v15, v0

    const-string v1, "ApplicationExitReporting"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->ApplicationExitReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 28
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    move-object/from16 v16, v0

    const-string v1, "BackgroundReporting"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 11
    filled-new-array/range {v0 .. v16}, [Lcom/newrelic/agent/android/FeatureFlag;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->$VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    .line 33
    invoke-static {}, Lcom/newrelic/agent/android/FeatureFlag;->resetFeatures()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z
    .locals 1

    .line 45
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static resetFeatures()V
    .locals 1

    .line 49
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 53
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 54
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 55
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 56
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 57
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 58
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 59
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 60
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 61
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->AppStartMetrics:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 62
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->ApplicationExitReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 63
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->LogReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/FeatureFlag;
    .locals 1

    .line 11
    const-class v0, Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/FeatureFlag;
    .locals 1

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->$VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/FeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/FeatureFlag;

    return-object v0
.end method
