.class public final Lcom/citnow/data/room/entities/FormFieldStateEntity;
.super Ljava/lang/Object;
.source "FormFieldStateEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003Jg\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
        "",
        "formFieldId",
        "",
        "sessionId",
        "",
        "fieldId",
        "internalName",
        "value",
        "isValid",
        "shouldFocus",
        "",
        "isHidden",
        "isMasked",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getFormFieldId",
        "()I",
        "getSessionId",
        "()Ljava/lang/String;",
        "getFieldId",
        "getInternalName",
        "getValue",
        "getShouldFocus",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final fieldId:Ljava/lang/String;

.field private final formFieldId:I

.field private final internalName:Ljava/lang/String;

.field private final isHidden:Z

.field private final isMasked:Z

.field private final isValid:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final shouldFocus:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    .line 21
    iput-object p2, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    .line 27
    iput-boolean p8, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    .line 28
    iput-boolean p9, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/citnow/data/room/entities/FormFieldStateEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/data/room/entities/FormFieldStateEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/citnow/data/room/entities/FormFieldStateEntity;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/citnow/data/room/entities/FormFieldStateEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/citnow/data/room/entities/FormFieldStateEntity;
    .locals 11

    const-string v0, "sessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    move-object v1, v0

    move v2, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/citnow/data/room/entities/FormFieldStateEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    iget v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    iget v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    iget-boolean v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    iget-boolean v3, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    iget-boolean p1, p1, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFieldId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormFieldId()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    return p0
.end method

.method public final getInternalName()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldFocus()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isHidden()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    return p0
.end method

.method public final isMasked()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    return p0
.end method

.method public final isValid()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->formFieldId:I

    iget-object v1, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->fieldId:Ljava/lang/String;

    iget-object v3, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->internalName:Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->shouldFocus:Z

    iget-boolean v7, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden:Z

    iget-boolean p0, p0, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FormFieldStateEntity(formFieldId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sessionId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
