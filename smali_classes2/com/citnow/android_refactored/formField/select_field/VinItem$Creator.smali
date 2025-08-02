.class public final Lcom/citnow/android_refactored/formField/select_field/VinItem$Creator;
.super Ljava/lang/Object;
.source "VinItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/formField/select_field/VinItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/citnow/android_refactored/formField/select_field/VinItem;
    .locals 1

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/formField/select_field/VinItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/citnow/android_refactored/formField/select_field/VinItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/VinItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/citnow/android_refactored/formField/select_field/VinItem;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/citnow/android_refactored/formField/select_field/VinItem;
    .locals 0

    new-array p0, p1, [Lcom/citnow/android_refactored/formField/select_field/VinItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/VinItem$Creator;->newArray(I)[Lcom/citnow/android_refactored/formField/select_field/VinItem;

    move-result-object p0

    return-object p0
.end method
