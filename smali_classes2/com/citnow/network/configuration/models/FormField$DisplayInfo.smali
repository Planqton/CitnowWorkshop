.class public final Lcom/citnow/network/configuration/models/FormField$DisplayInfo;
.super Ljava/lang/Object;
.source "FormField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/network/configuration/models/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0011\"\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/FormField$DisplayInfo;",
        "",
        "name",
        "",
        "hint",
        "order",
        "",
        "isMasked",
        "",
        "isHidden",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getHint",
        "getOrder",
        "()I",
        "()Z",
        "setMasked",
        "(Z)V",
        "setHidden",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final hint:Ljava/lang/String;

.field private isHidden:Z

.field private isMasked:Z

.field private final name:Ljava/lang/String;

.field private final order:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    .line 76
    iput-boolean p4, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    .line 77
    iput-boolean p5, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/citnow/network/configuration/models/FormField$DisplayInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->copy(Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/citnow/network/configuration/models/FormField$DisplayInfo;
    .locals 6

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    iget v3, p1, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    iget-boolean v3, p1, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    iget-boolean p1, p1, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isHidden()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    return p0
.end method

.method public final isMasked()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    return p0
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    return-void
.end method

.method public final setMasked(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->hint:Ljava/lang/String;

    iget v2, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->order:I

    iget-boolean v3, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isMasked:Z

    iget-boolean p0, p0, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->isHidden:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DisplayInfo(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", hint="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHidden="

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
