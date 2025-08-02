.class public final Lcom/newrelic/mobile/fbs/Framework;
.super Ljava/lang/Object;
.source "Framework.java"


# static fields
.field public static final Native:B = 0x0t

.field public static final ReactNative:B = 0x1t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Native"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ReactNative"

    aput-object v2, v0, v1

    sput-object v0, Lcom/newrelic/mobile/fbs/Framework;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/newrelic/mobile/fbs/Framework;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
