.class public final Lcom/citnow/android_refactored/formField/select_field/ScanItems$Creator;
.super Ljava/lang/Object;
.source "ScanItems.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/formField/select_field/ScanItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/citnow/android_refactored/formField/select_field/ScanItems;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/citnow/android_refactored/formField/select_field/ScanItems;
    .locals 4

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Map;

    new-instance p0, Lcom/citnow/android_refactored/formField/select_field/ScanItems;

    invoke-direct {p0, v0}, Lcom/citnow/android_refactored/formField/select_field/ScanItems;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/ScanItems$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/citnow/android_refactored/formField/select_field/ScanItems;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/citnow/android_refactored/formField/select_field/ScanItems;
    .locals 0

    new-array p0, p1, [Lcom/citnow/android_refactored/formField/select_field/ScanItems;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/ScanItems$Creator;->newArray(I)[Lcom/citnow/android_refactored/formField/select_field/ScanItems;

    move-result-object p0

    return-object p0
.end method
