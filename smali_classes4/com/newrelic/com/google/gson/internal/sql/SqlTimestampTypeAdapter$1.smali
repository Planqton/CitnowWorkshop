.class Lcom/newrelic/com/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SqlTimestampTypeAdapter.java"

# interfaces
.implements Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/sql/Timestamp;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 19
    const-class p0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/newrelic/com/google/gson/internal/sql/SqlTimestampTypeAdapter;

    invoke-direct {p1, p0, v0}, Lcom/newrelic/com/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/newrelic/com/google/gson/TypeAdapter;Lcom/newrelic/com/google/gson/internal/sql/SqlTimestampTypeAdapter$1;)V

    return-object p1

    :cond_0
    return-object v0
.end method
