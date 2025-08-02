.class public final Lcom/citnow/session/SessionFormFieldState;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003JI\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/citnow/session/SessionFormFieldState;",
        "",
        "internalName",
        "",
        "value",
        "isValid",
        "Lcom/citnow/session/IsFieldValid;",
        "shouldFocus",
        "",
        "isHidden",
        "isMasked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)V",
        "getInternalName",
        "()Ljava/lang/String;",
        "getValue",
        "()Lcom/citnow/session/IsFieldValid;",
        "getShouldFocus",
        "()Z",
        "setHidden",
        "(Z)V",
        "setMasked",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final internalName:Ljava/lang/String;

.field private isHidden:Z

.field private isMasked:Z

.field private final isValid:Lcom/citnow/session/IsFieldValid;

.field private final shouldFocus:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/citnow/session/SessionFormFieldState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)V
    .locals 1

    const-string v0, "isValid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    .line 359
    iput-object p3, p0, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    .line 360
    iput-boolean p4, p0, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    .line 361
    iput-boolean p5, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    .line 362
    iput-boolean p6, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 359
    sget-object p3, Lcom/citnow/session/IsFieldValid;->UNINITIALISED:Lcom/citnow/session/IsFieldValid;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 356
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/citnow/session/SessionFormFieldState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/session/SessionFormFieldState;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZILjava/lang/Object;)Lcom/citnow/session/SessionFormFieldState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/citnow/session/SessionFormFieldState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)Lcom/citnow/session/SessionFormFieldState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/citnow/session/IsFieldValid;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)Lcom/citnow/session/SessionFormFieldState;
    .locals 7

    const-string p0, "isValid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/session/SessionFormFieldState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/citnow/session/SessionFormFieldState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/session/SessionFormFieldState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/session/SessionFormFieldState;

    iget-object v1, p0, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    iget-object v3, p1, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    iget-boolean v3, p1, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    iget-boolean v3, p1, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    iget-boolean p1, p1, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getInternalName()Ljava/lang/String;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldFocus()Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    invoke-virtual {v1}, Lcom/citnow/session/IsFieldValid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isHidden()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    return p0
.end method

.method public final isMasked()Z
    .locals 0

    .line 362
    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    return p0
.end method

.method public final isValid()Lcom/citnow/session/IsFieldValid;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    return-object p0
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    return-void
.end method

.method public final setMasked(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 366
    iget-object v0, p0, Lcom/citnow/session/SessionFormFieldState;->internalName:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lcom/citnow/session/SessionFormFieldState;->value:Ljava/lang/String;

    .line 368
    iget-object v2, p0, Lcom/citnow/session/SessionFormFieldState;->isValid:Lcom/citnow/session/IsFieldValid;

    .line 369
    iget-boolean v3, p0, Lcom/citnow/session/SessionFormFieldState;->shouldFocus:Z

    .line 370
    iget-boolean v4, p0, Lcom/citnow/session/SessionFormFieldState;->isHidden:Z

    .line 371
    iget-boolean p0, p0, Lcom/citnow/session/SessionFormFieldState;->isMasked:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FormField( internalName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", )"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
