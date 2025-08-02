.class public final Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;
.super Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;
.source "PlaybackStateNavType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavType<",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;",
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        "stringSerializer",
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;)V",
        "get",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "",
        "put",
        "",
        "value",
        "parseValue",
        "serializeValue",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stringSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    return-void
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Ljava/lang/String;)Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/models/PlaybackState;

    return-object p0
.end method

.method public get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 0

    const-string/jumbo p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/models/PlaybackState;

    return-object p0
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/String;)Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "\u0002null\u0003"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    invoke-interface {p0, p1}, Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;->fromRouteString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.citnow.android_refactored.models.PlaybackState"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/citnow/android_refactored/models/PlaybackState;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->parseValue(Ljava/lang/String;)Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Lcom/citnow/android_refactored/models/PlaybackState;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p3, Lcom/citnow/android_refactored/models/PlaybackState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->put(Landroid/os/Bundle;Ljava/lang/String;Lcom/citnow/android_refactored/models/PlaybackState;)V

    return-void
.end method

.method public serializeValue(Lcom/citnow/android_refactored/models/PlaybackState;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 39
    const-string p0, "%02null%03"

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    invoke-interface {p0, p1}, Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;->toRouteString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ramcosta/composedestinations/navargs/utils/NavArgEncodingUtilsKt;->encodeForRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic serializeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p1, Lcom/citnow/android_refactored/models/PlaybackState;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->serializeValue(Lcom/citnow/android_refactored/models/PlaybackState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
