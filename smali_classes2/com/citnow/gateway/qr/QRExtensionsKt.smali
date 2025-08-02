.class public final Lcom/citnow/gateway/qr/QRExtensionsKt;
.super Ljava/lang/Object;
.source "QRExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0006\u001a\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "TIME_OFFSET_MILLIS",
        "",
        "isValid",
        "Lcom/citnow/gateway/qr/QrErrors;",
        "Lcom/citnow/gateway/models/QRConfig;",
        "appType",
        "",
        "ignoreExpiry",
        "",
        "validateType",
        "st",
        "toDate",
        "Ljava/util/Date;",
        "activeSessionDate",
        "timestamp",
        "",
        "gateway_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TIME_OFFSET_MILLIS:I = 0x1b7740


# direct methods
.method public static final activeSessionDate(J)Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isValid(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;Z)Lcom/citnow/gateway/qr/QrErrors;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/citnow/gateway/models/QRConfig;->getExpiry()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/citnow/gateway/qr/QRExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/gateway/models/QRConfig;->getCreation()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/citnow/gateway/qr/QRExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/gateway/models/Payload;->getServiceType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->NO_SERVICE_TYPE:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0

    .line 20
    :cond_0
    const-string/jumbo v2, "workshop"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "service"

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/gateway/models/Payload;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/citnow/gateway/qr/QRExtensionsKt;->validateType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->WRONG_TYPE:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/citnow/gateway/models/QRConfig;->getCreation()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->NO_CREATION:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/citnow/gateway/models/QRConfig;->getExpiry()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->NO_EXPIRY:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0

    .line 28
    :cond_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    if-nez p2, :cond_5

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->EXPIRED:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0

    .line 31
    :cond_5
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const p2, 0x1b7740

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->FUTURE_CREATION:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    .line 34
    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->NO_LID:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0

    .line 37
    :cond_7
    sget-object p0, Lcom/citnow/gateway/qr/QrErrors;->VALID:Lcom/citnow/gateway/qr/QrErrors;

    return-object p0
.end method

.method public static final toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final validateType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "appType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
