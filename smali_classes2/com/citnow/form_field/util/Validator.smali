.class public final Lcom/citnow/form_field/util/Validator;
.super Ljava/lang/Object;
.source "Validator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/citnow/form_field/util/Validator;",
        "",
        "<init>",
        "()V",
        "validateFormField",
        "",
        "validationInfo",
        "Lcom/citnow/network/configuration/models/FormField$ValidationInfo;",
        "displayInfo",
        "Lcom/citnow/network/configuration/models/FormField$DisplayInfo;",
        "input",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/citnow/form_field/util/Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/form_field/util/Validator;

    invoke-direct {v0}, Lcom/citnow/form_field/util/Validator;-><init>()V

    sput-object v0, Lcom/citnow/form_field/util/Validator;->INSTANCE:Lcom/citnow/form_field/util/Validator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateFormField(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo p0, "validationInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    return p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return p2

    .line 20
    :cond_2
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->getFieldValidation()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->getFieldValidation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "email"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 27
    const-string p0, ".+@.+\\.[A-Za-z]{2}[A-Za-z]*"

    goto/16 :goto_3

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "postcode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x843

    if-eq p1, v0, :cond_12

    const/16 v0, 0x8ae

    const-string v1, "[0-9]{5}"

    if-eq p1, v0, :cond_10

    const/16 v0, 0x8cc

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8db

    if-eq p1, v0, :cond_d

    const/16 v0, 0x9be

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa9e

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb27    # 4.001E-42f

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "ZA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 39
    :cond_8
    const-string p0, "[0-9]{1,4}"

    goto :goto_3

    .line 30
    :cond_9
    const-string p1, "US"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    const-string p0, "[0-9]{5}([ -][0-9]{4})?"

    goto :goto_3

    .line 30
    :cond_b
    const-string p1, "NL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    const-string p0, "[1-9][0-9]{3} ?([[A-Z]-[FIOQUY]]{2})|(S[[A-Z]-[FIOQUYADS]])"

    goto :goto_3

    .line 30
    :cond_d
    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    .line 35
    :cond_e
    const-string p0, "(GIR 0AA)|((([[A-Z]-[QVX]][0-9][0-9]?)|(([[A-Z]-[QVX]][[A-Z]-[IJZ]][0-9][0-9]?)|(([[A-Z]-[QVX]][0-9][A-HJKSTUW])|([[A-Z]-[QVX]][[A-Z]-[IJZ]][0-9][ABEHMNPRVWXY])))) ?[0-9][[A-Z]-[CIKMOV]]{2})"

    goto :goto_3

    .line 30
    :cond_f
    const-string p1, "FR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    :cond_10
    const-string p1, "ES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    move-object p0, v1

    goto :goto_3

    :cond_12
    const-string p1, "BE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    :goto_2
    return p2

    .line 31
    :cond_13
    const-string p0, "[0-9]{4}"

    .line 45
    :goto_3
    new-instance p1, Lkotlin/text/Regex;

    invoke-direct {p1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_14
    return p2
.end method
