.class public Lcom/newrelic/agent/android/instrumentation/Location;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/Location;->countryCode:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/Location;->region:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Country code and region must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/Location;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/Location;->region:Ljava/lang/String;

    return-object p0
.end method
