.class public final Lcom/citnow/network/configuration/models/FormField$ValidationInfo;
.super Ljava/lang/Object;
.source "FormField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/network/configuration/models/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/FormField$ValidationInfo;",
        "",
        "fieldType",
        "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
        "fieldValidation",
        "",
        "fieldValidationDisplayError",
        "isOptional",
        "",
        "groupId",
        "<init>",
        "(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getFieldType",
        "()Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
        "getFieldValidation",
        "()Ljava/lang/String;",
        "getFieldValidationDisplayError",
        "()Z",
        "getGroupId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

.field private final fieldValidation:Ljava/lang/String;

.field private final fieldValidationDisplayError:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final isOptional:Z


# direct methods
.method public constructor <init>(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    .line 66
    iput-object p2, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    .line 68
    iput-boolean p4, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    .line 69
    iput-object p5, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/FormField$ValidationInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->copy(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/network/configuration/models/CitNowFieldTypes;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/citnow/network/configuration/models/FormField$ValidationInfo;
    .locals 6

    const-string p0, "fieldType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;-><init>(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    iget-boolean v3, p1, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    return-object p0
.end method

.method public final getFieldValidation()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldValidationDisplayError()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isOptional()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldType:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidation:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->fieldValidationDisplayError:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional:Z

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->groupId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ValidationInfo(fieldType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fieldValidation="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldValidationDisplayError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
