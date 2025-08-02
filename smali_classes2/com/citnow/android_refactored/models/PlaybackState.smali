.class public final Lcom/citnow/android_refactored/models/PlaybackState;
.super Ljava/lang/Object;
.source "PlaybackState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0005J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        "Landroid/os/Parcelable;",
        "currentMs",
        "",
        "currentIndex",
        "",
        "isPlaying",
        "",
        "<init>",
        "(JIZ)V",
        "getCurrentMs",
        "()J",
        "getCurrentIndex",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentIndex:I

.field private final currentMs:J

.field private final isPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/android_refactored/models/PlaybackState$Creator;

    invoke-direct {v0}, Lcom/citnow/android_refactored/models/PlaybackState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/citnow/android_refactored/models/PlaybackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/models/PlaybackState;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    .line 9
    iput p3, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    .line 10
    iput-boolean p4, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    return-void
.end method

.method public synthetic constructor <init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/models/PlaybackState;-><init>(JIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/models/PlaybackState;JIZILjava/lang/Object;)Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/models/PlaybackState;->copy(JIZ)Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    return p0
.end method

.method public final copy(JIZ)Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 0

    new-instance p0, Lcom/citnow/android_refactored/models/PlaybackState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/models/PlaybackState;-><init>(JIZ)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/models/PlaybackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/models/PlaybackState;

    iget-wide v3, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    iget-wide v5, p1, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    iget v3, p1, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    iget-boolean p1, p1, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentIndex()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    return p0
.end method

.method public final getCurrentMs()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    iget v2, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    iget-boolean p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlaybackState(currentMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaying="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/citnow/android_refactored/models/PlaybackState;->currentIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
