.class final enum Lcom/newrelic/com/google/gson/ToNumberPolicy$2;
.super Lcom/newrelic/com/google/gson/ToNumberPolicy;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILcom/newrelic/com/google/gson/ToNumberPolicy$1;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance p0, Lcom/newrelic/com/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
