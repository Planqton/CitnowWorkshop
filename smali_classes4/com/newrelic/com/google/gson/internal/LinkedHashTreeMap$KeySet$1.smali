.class Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;
.super Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 840
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;->nextNode()Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object p0
.end method
