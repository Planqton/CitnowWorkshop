.class public Lcom/newrelic/agent/android/instrumentation/retrofit/EmptyBodyTypedInput;
.super Ljava/lang/Object;
.source "EmptyBodyTypedInput.java"

# interfaces
.implements Lretrofit/mime/TypedInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 17
    const-string/jumbo p0, "text/html;charset=utf-8"

    return-object p0
.end method
