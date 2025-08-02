.class public Lcom/newrelic/agent/android/harvest/HarvestResponse;
.super Ljava/lang/Object;
.source "HarvestResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    }
.end annotation


# static fields
.field private static final DISABLE_STRING:Ljava/lang/String; = "DISABLE_NEW_RELIC"


# instance fields
.field private responseBody:Ljava/lang/String;

.field private responseTime:J

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    .locals 6

    .line 65
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->values()[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->getStatusCode()I

    move-result v4

    iget v5, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->statusCode:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    return-object p0
.end method

.method public getResponseTime()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->responseTime:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->statusCode:I

    return p0
.end method

.method public isDisableCommand()Z
    .locals 2

    .line 80
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->FORBIDDEN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "DISABLE_NEW_RELIC"

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isError()Z
    .locals 1

    .line 89
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->statusCode:I

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNetworkError()Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    if-eq v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->REQUEST_TIMEOUT:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    if-eq v0, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->TOO_MANY_REQUESTS:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

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

.method public isOK()Z
    .locals 1

    .line 113
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->statusCode:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

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

.method public isUnknown()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public setResponseTime(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->responseTime:J

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse;->statusCode:I

    return-void
.end method
