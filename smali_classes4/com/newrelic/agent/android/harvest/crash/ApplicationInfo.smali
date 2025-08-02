.class public Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "ApplicationInfo.java"


# instance fields
.field private applicationBuild:Ljava/lang/String;

.field private applicationName:Ljava/lang/String;

.field private applicationVersion:Ljava/lang/String;

.field private bundleId:Ljava/lang/String;

.field private processId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationVersion:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationBuild:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->bundleId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->processId:I

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationVersion:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationBuild:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->bundleId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->processId:I

    .line 26
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationVersion:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationBuild:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getPackageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;
    .locals 2

    .line 51
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;-><init>()V

    .line 53
    const-string v1, "appName"

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationName:Ljava/lang/String;

    .line 54
    const-string v1, "appVersion"

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationVersion:Ljava/lang/String;

    .line 55
    const-string v1, "appBuild"

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationBuild:Ljava/lang/String;

    .line 56
    const-string v1, "bundleId"

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->bundleId:Ljava/lang/String;

    .line 57
    const-string v1, "processId"

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    move-result p0

    iput p0, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->processId:I

    return-object v0
.end method


# virtual methods
.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 3

    .line 34
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationName:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 42
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 43
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationBuild:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "appBuild"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 44
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->bundleId:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 45
    iget p0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->processId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object p0

    const-string v1, "processId"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public getApplicationBuild()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationBuild:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->applicationVersion:Ljava/lang/String;

    return-object p0
.end method
