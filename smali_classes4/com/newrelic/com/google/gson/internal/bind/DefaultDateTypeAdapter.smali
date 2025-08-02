.class public final Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SIMPLE_NAME:Ljava/lang/String; = "DefaultDateTypeAdapter"


# instance fields
.field private final dateFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final dateType:Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 104
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 105
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 107
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    invoke-static {}, Lcom/newrelic/com/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    invoke-static {p2}, Lcom/newrelic/com/google/gson/internal/PreJava9DateFormatProvider;->getUSDateFormat(I)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;II)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 115
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 116
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 118
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-static {}, Lcom/newrelic/com/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 121
    invoke-static {p2, p3}, Lcom/newrelic/com/google/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;ILcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;I)V

    return-void
.end method

.method private constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 97
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 99
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;)V

    return-void
.end method

.method private deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    .line 156
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    new-instance p0, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, p0}, Lcom/newrelic/com/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 161
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 156
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public bridge synthetic read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 146
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->deserialize(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 167
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    .line 168
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x29

    const-string v2, "DefaultDateTypeAdapter("

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
