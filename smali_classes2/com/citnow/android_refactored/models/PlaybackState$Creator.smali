.class public final Lcom/citnow/android_refactored/models/PlaybackState$Creator;
.super Ljava/lang/Object;
.source "PlaybackState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/models/PlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 3

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/models/PlaybackState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/citnow/android_refactored/models/PlaybackState;-><init>(JIZ)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/models/PlaybackState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 0

    new-array p0, p1, [Lcom/citnow/android_refactored/models/PlaybackState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/models/PlaybackState$Creator;->newArray(I)[Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object p0

    return-object p0
.end method
