.class public final enum Lcom/newrelic/agent/android/ApplicationFramework;
.super Ljava/lang/Enum;
.source "ApplicationFramework.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/ApplicationFramework;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum Capacitor:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum Cordova:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum Flutter:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum MAUI:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum Native:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum ReactNative:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum Unity:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum Unreal:Lcom/newrelic/agent/android/ApplicationFramework;

.field public static final enum Xamarin:Lcom/newrelic/agent/android/ApplicationFramework;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v1, "Native"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/ApplicationFramework;->Native:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 10
    new-instance v1, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v2, "ReactNative"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/ApplicationFramework;->ReactNative:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 11
    new-instance v2, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v3, "Cordova"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/newrelic/agent/android/ApplicationFramework;->Cordova:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 12
    new-instance v3, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v4, "Flutter"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/ApplicationFramework;->Flutter:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 13
    new-instance v4, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v5, "Capacitor"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/newrelic/agent/android/ApplicationFramework;->Capacitor:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 14
    new-instance v5, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v6, "Xamarin"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/ApplicationFramework;->Xamarin:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 15
    new-instance v6, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v7, "MAUI"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/newrelic/agent/android/ApplicationFramework;->MAUI:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 16
    new-instance v7, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v8, "Unity"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/newrelic/agent/android/ApplicationFramework;->Unity:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 17
    new-instance v8, Lcom/newrelic/agent/android/ApplicationFramework;

    const-string v9, "Unreal"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/newrelic/agent/android/ApplicationFramework;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/newrelic/agent/android/ApplicationFramework;->Unreal:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 8
    filled-new-array/range {v0 .. v8}, [Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/ApplicationFramework;->$VALUES:[Lcom/newrelic/agent/android/ApplicationFramework;

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

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/ApplicationFramework;
    .locals 1

    .line 8
    const-class v0, Lcom/newrelic/agent/android/ApplicationFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/ApplicationFramework;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/ApplicationFramework;
    .locals 1

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/ApplicationFramework;->$VALUES:[Lcom/newrelic/agent/android/ApplicationFramework;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/ApplicationFramework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/ApplicationFramework;

    return-object v0
.end method
