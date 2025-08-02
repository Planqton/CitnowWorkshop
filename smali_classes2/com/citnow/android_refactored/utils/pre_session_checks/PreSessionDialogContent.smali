.class public final Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
.super Ljava/lang/Object;
.source "PreSessionDialogContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
        "",
        "titleResource",
        "",
        "message",
        "Lcom/citnow/android_refactored/utils/Message;",
        "needsFactoryReset",
        "",
        "<init>",
        "(ILcom/citnow/android_refactored/utils/Message;Z)V",
        "getTitleResource",
        "()I",
        "getMessage",
        "()Lcom/citnow/android_refactored/utils/Message;",
        "getNeedsFactoryReset",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final message:Lcom/citnow/android_refactored/utils/Message;

.field private final needsFactoryReset:Z

.field private final titleResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/citnow/android_refactored/utils/Message;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    .line 7
    iput-object p2, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    .line 8
    iput-boolean p3, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;ILcom/citnow/android_refactored/utils/Message;ZILjava/lang/Object;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->copy(ILcom/citnow/android_refactored/utils/Message;Z)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    return p0
.end method

.method public final component2()Lcom/citnow/android_refactored/utils/Message;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    return p0
.end method

.method public final copy(ILcom/citnow/android_refactored/utils/Message;Z)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
    .locals 0

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;-><init>(ILcom/citnow/android_refactored/utils/Message;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    iget v1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    iget v3, p1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    iget-object v3, p1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    iget-boolean p1, p1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Lcom/citnow/android_refactored/utils/Message;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    return-object p0
.end method

.method public final getNeedsFactoryReset()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    return p0
.end method

.method public final getTitleResource()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/utils/Message;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->titleResource:I

    iget-object v1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->message:Lcom/citnow/android_refactored/utils/Message;

    iget-boolean p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;->needsFactoryReset:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreSessionDialogContent(titleResource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsFactoryReset="

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
