.class public Lcom/newrelic/agent/android/hybrid/data/HexAttribute;
.super Ljava/lang/Object;
.source "HexAttribute.java"


# static fields
.field public static final HEX_ATTR_APP_BUILD_ID:Ljava/lang/String; = "appBuild"

.field public static final HEX_ATTR_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final HEX_ATTR_JSERROR_BUILDID:Ljava/lang/String; = "buildId"

.field public static final HEX_ATTR_JSERROR_BUNDLEID:Ljava/lang/String; = "bundleId"

.field public static final HEX_ATTR_JSERROR_COLUMN:Ljava/lang/String; = "column"

.field public static final HEX_ATTR_JSERROR_FATAL:Ljava/lang/String; = "fatal"

.field public static final HEX_ATTR_JSERROR_FILENAME:Ljava/lang/String; = "fileName"

.field public static final HEX_ATTR_JSERROR_LINE_NUMBER:Ljava/lang/String; = "lineNumber"

.field public static final HEX_ATTR_JSERROR_MESSAGE:Ljava/lang/String; = "message"

.field public static final HEX_ATTR_JSERROR_METHOD:Ljava/lang/String; = "method"

.field public static final HEX_ATTR_JSERROR_NAME:Ljava/lang/String; = "name"

.field public static final HEX_ATTR_JSERROR_THREAD:Ljava/lang/String; = "thread"

.field public static final HEX_ATTR_THREAD_CRASHED:Ljava/lang/String; = "crashed"

.field public static final HEX_ATTR_THREAD_ID:Ljava/lang/String; = "threadId"

.field public static final HEX_ATTR_THREAD_NUMBER:Ljava/lang/String; = "threadNumber"

.field public static final HEX_ATTR_THREAD_PRI:Ljava/lang/String; = "priority"

.field public static final HEX_ATTR_THREAD_STATE:Ljava/lang/String; = "state"

.field public static final HEX_REQUIRED_ATTRIBUTES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEX_SESSION_ATTR_WHITELIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "osName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "osVersion"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "osBuild"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string/jumbo v2, "osMajorVersion"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "deviceManufacturer"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "deviceModel"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string/jumbo v2, "uuid"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    const-string v10, "carrier"

    aput-object v10, v1, v2

    const/16 v2, 0x8

    const-string v10, "newRelicVersion"

    aput-object v10, v1, v2

    const/16 v2, 0x9

    const-string v10, "memUsageMb"

    aput-object v10, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v10, "sessionId"

    aput-object v10, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v10, "platform"

    aput-object v10, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v10, "platformVersion"

    aput-object v10, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v10, "runTime"

    aput-object v10, v1, v2

    const/16 v2, 0xe

    const-string v10, "architecture"

    aput-object v10, v1, v2

    const/16 v2, 0xf

    const-string v10, "appBuild"

    aput-object v10, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/newrelic/agent/android/hybrid/data/HexAttribute;->HEX_SESSION_ATTR_WHITELIST:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v3

    const-string v2, "message"

    aput-object v2, v1, v4

    const-string v2, "fatal"

    aput-object v2, v1, v5

    const-string v2, "buildId"

    aput-object v2, v1, v6

    const-string v2, "bundleId"

    aput-object v2, v1, v7

    const-string/jumbo v2, "timeSinceLoad"

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/newrelic/agent/android/hybrid/data/HexAttribute;->HEX_REQUIRED_ATTRIBUTES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
