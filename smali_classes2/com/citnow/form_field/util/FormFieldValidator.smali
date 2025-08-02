.class public final Lcom/citnow/form_field/util/FormFieldValidator;
.super Ljava/lang/Object;
.source "FormFieldValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/citnow/form_field/util/FormFieldValidator;",
        "",
        "validationInfo",
        "Lcom/citnow/network/configuration/models/FormField$ValidationInfo;",
        "displayInfo",
        "Lcom/citnow/network/configuration/models/FormField$DisplayInfo;",
        "<init>",
        "(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;)V",
        "isValidInput",
        "",
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


# instance fields
.field private final displayInfo:Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

.field private final validationInfo:Lcom/citnow/network/configuration/models/FormField$ValidationInfo;


# direct methods
.method public constructor <init>(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;)V
    .locals 1

    const-string/jumbo v0, "validationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/form_field/util/FormFieldValidator;->validationInfo:Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    iput-object p2, p0, Lcom/citnow/form_field/util/FormFieldValidator;->displayInfo:Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    return-void
.end method


# virtual methods
.method public final isValidInput(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/citnow/form_field/util/Validator;->INSTANCE:Lcom/citnow/form_field/util/Validator;

    iget-object v1, p0, Lcom/citnow/form_field/util/FormFieldValidator;->validationInfo:Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    iget-object p0, p0, Lcom/citnow/form_field/util/FormFieldValidator;->displayInfo:Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/citnow/form_field/util/Validator;->validateFormField(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
