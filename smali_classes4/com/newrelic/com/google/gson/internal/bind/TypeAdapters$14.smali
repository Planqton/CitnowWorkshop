.class Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters$14;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 355
    :cond_1
    new-instance p1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting character, got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters$14;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters$14;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Character;)V

    return-void
.end method
