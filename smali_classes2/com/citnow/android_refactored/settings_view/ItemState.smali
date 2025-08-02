.class public final Lcom/citnow/android_refactored/settings_view/ItemState;
.super Ljava/lang/Object;
.source "SettingsViewViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/citnow/android_refactored/settings_view/ItemState;",
        "",
        "labelId",
        "",
        "value",
        "Landroidx/compose/runtime/State;",
        "",
        "<init>",
        "(ILandroidx/compose/runtime/State;)V",
        "getLabelId",
        "()I",
        "getValue",
        "()Landroidx/compose/runtime/State;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_WorkshopPublicRelease"
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
.field public static final $stable:I


# instance fields
.field private final labelId:I

.field private final value:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/settings_view/ItemState;ILandroidx/compose/runtime/State;ILjava/lang/Object;)Lcom/citnow/android_refactored/settings_view/ItemState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/ItemState;->copy(ILandroidx/compose/runtime/State;)Lcom/citnow/android_refactored/settings_view/ItemState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    return p0
.end method

.method public final component2()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public final copy(ILandroidx/compose/runtime/State;)Lcom/citnow/android_refactored/settings_view/ItemState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/citnow/android_refactored/settings_view/ItemState;"
        }
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/settings_view/ItemState;

    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/ItemState;-><init>(ILandroidx/compose/runtime/State;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/settings_view/ItemState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/settings_view/ItemState;

    iget v1, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    iget v3, p1, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    iget-object p1, p1, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLabelId()I
    .locals 0

    .line 181
    iget p0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    return p0
.end method

.method public final getValue()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->labelId:I

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/ItemState;->value:Landroidx/compose/runtime/State;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemState(labelId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
