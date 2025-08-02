.class public final enum Lcom/newrelic/agent/android/distributedtracing/UserActionType;
.super Ljava/lang/Enum;
.source "UserActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/distributedtracing/UserActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/distributedtracing/UserActionType;

.field public static final enum AppBackground:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

.field public static final enum AppLaunch:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

.field public static final enum DoubleTap:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

.field public static final enum Swipe:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

.field public static final enum Tap:Lcom/newrelic/agent/android/distributedtracing/UserActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    const-string v1, "AppLaunch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/distributedtracing/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->AppLaunch:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    .line 10
    new-instance v1, Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    const-string v2, "AppBackground"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/distributedtracing/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->AppBackground:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    .line 11
    new-instance v2, Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    const-string v3, "Tap"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/distributedtracing/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->Tap:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    .line 12
    new-instance v3, Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    const-string v4, "Swipe"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/newrelic/agent/android/distributedtracing/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->Swipe:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    .line 13
    new-instance v4, Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    const-string v5, "DoubleTap"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/newrelic/agent/android/distributedtracing/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->DoubleTap:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->$VALUES:[Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/distributedtracing/UserActionType;
    .locals 1

    .line 8
    const-class v0, Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/distributedtracing/UserActionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->$VALUES:[Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/distributedtracing/UserActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    return-object v0
.end method
