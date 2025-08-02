.class final Lcom/newrelic/agent/android/NewRelicConfig;
.super Ljava/lang/Object;
.source "NewRelicConfig.java"


# static fields
.field static final BUILD_ID:Ljava/lang/String; = "76916552-5214-43ca-b60d-2f61327f24c6"

.field static final MAP_PROVIDER:Ljava/lang/String; = "r8"

.field static final METRICS:Ljava/lang/String; = "[agent:7.5.1, agp:8.6.0, gradle:8.10, java:22.0.2, kotlin:1.9.24, configCacheEnabled:true, variants:[debug:[minSdk:29, targetSdk:34], release:[minSdk:29, targetSdk:34]]]"

.field static final OBFUSCATED:Ljava/lang/Boolean;

.field static final VERSION:Ljava/lang/String; = "7.5.1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/NewRelicConfig;->OBFUSCATED:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "76916552-5214-43ca-b60d-2f61327f24c6"

    return-object v0
.end method
