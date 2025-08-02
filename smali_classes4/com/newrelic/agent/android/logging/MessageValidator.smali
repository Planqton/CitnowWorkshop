.class public interface abstract Lcom/newrelic/agent/android/logging/MessageValidator;
.super Ljava/lang/Object;
.source "MessageValidator.java"


# static fields
.field public static final ANONYMIZATION_TARGETS:[Ljava/lang/String;

.field public static final INVALID_KEYSET:Ljava/lang/String; = "{}\\[\\]]"

.field public static final MAX_MESSAGE_LEN:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http?//{.*}/{.*}"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "{.*}\\@{.*}\\.{.*}"

    aput-object v2, v0, v1

    sput-object v0, Lcom/newrelic/agent/android/logging/MessageValidator;->ANONYMIZATION_TARGETS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public anonymize(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const v0, 0x8000

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    const/16 v0, 0x7fff

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string p1, "<invalid message>"

    :cond_2
    :goto_1
    return-object p1
.end method

.method public validate(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_0
    return-object p1
.end method

.method public validate(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    :cond_0
    const-string p0, "message"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "<invalid message>"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    const-string p0, "level"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
