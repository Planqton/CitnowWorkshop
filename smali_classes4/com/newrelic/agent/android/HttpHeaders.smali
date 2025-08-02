.class public Lcom/newrelic/agent/android/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "operationId"

.field public static final OPERATION_NAME:Ljava/lang/String; = "operationName"

.field public static final OPERATION_TYPE:Ljava/lang/String; = "operationType"

.field protected static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/HttpHeaders;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final httpHeaders:Ljava/util/Set;
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
    .locals 2

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/HttpHeaders;

    invoke-direct {v1}, Lcom/newrelic/agent/android/HttpHeaders;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/HttpHeaders;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/HttpHeaders;->httpHeaders:Ljava/util/Set;

    .line 22
    const-string p0, "X-APOLLO-OPERATION-NAME"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const-string p0, "X-APOLLO-OPERATION-ID"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    const-string p0, "X-APOLLO-OPERATION-TYPE"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/HttpHeaders;
    .locals 1

    .line 28
    sget-object v0, Lcom/newrelic/agent/android/HttpHeaders;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/HttpHeaders;

    return-object v0
.end method

.method public static translateApolloHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "X-APOLLO-OPERATION-ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "X-APOLLO-OPERATION-TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p0

    .line 55
    :pswitch_0
    const-string/jumbo p0, "operationId"

    return-object p0

    .line 57
    :pswitch_1
    const-string/jumbo p0, "operationType"

    return-object p0

    .line 53
    :pswitch_2
    const-string/jumbo p0, "operationName"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10790c5a -> :sswitch_2
        0x107c2109 -> :sswitch_1
        0x54fecaaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addHttpHeaderAsAttribute(Ljava/lang/String;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/newrelic/agent/android/HttpHeaders;->httpHeaders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHttpHeadersAsAttributes(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/newrelic/agent/android/HttpHeaders;->httpHeaders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public getHttpHeaders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/newrelic/agent/android/HttpHeaders;->httpHeaders:Ljava/util/Set;

    return-object p0
.end method

.method public removeHttpHeaderAsAttribute(Ljava/lang/String;)V
    .locals 1

    .line 36
    const-string v0, "X-APOLLO-OPERATION-ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-APOLLO-OPERATION-TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/newrelic/agent/android/HttpHeaders;->httpHeaders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
