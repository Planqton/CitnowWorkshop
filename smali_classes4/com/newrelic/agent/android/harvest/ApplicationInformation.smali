.class public Lcom/newrelic/agent/android/harvest/ApplicationInformation;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "ApplicationInformation.java"


# instance fields
.field private appBuild:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appBuild:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 38
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->notEmpty(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 47
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->notEmpty(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 49
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->notEmpty(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 100
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    .line 102
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appBuild:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appBuild:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appBuild:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 105
    :cond_7
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 106
    :cond_9
    iget p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    iget p1, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getAppBuild()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appBuild:Ljava/lang/String;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appBuild:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isAppUpgrade(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)Z
    .locals 4

    .line 127
    iget v0, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 128
    iget p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    if-ltz p0, :cond_0

    iget-object p0, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 130
    :cond_1
    iget p0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    if-le p0, v0, :cond_0

    :goto_0
    return v2
.end method

.method public setAppBuild(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appBuild:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->versionCode:I

    return-void
.end method
