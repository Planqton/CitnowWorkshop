.class public final Lcom/citnow/android_refactored/navtype/PlaybackStateNavTypeKt;
.super Ljava/lang/Object;
.source "PlaybackStateNavType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "playbackStateNavType",
        "Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;",
        "getPlaybackStateNavType",
        "()Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;",
        "app_WorkshopPublicRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final playbackStateNavType:Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;

    new-instance v1, Lcom/ramcosta/composedestinations/navargs/parcelable/DefaultParcelableNavTypeSerializer;

    const-class v2, Lcom/citnow/android_refactored/models/PlaybackState;

    invoke-direct {v1, v2}, Lcom/ramcosta/composedestinations/navargs/parcelable/DefaultParcelableNavTypeSerializer;-><init>(Ljava/lang/Class;)V

    check-cast v1, Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    invoke-direct {v0, v1}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;-><init>(Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;)V

    sput-object v0, Lcom/citnow/android_refactored/navtype/PlaybackStateNavTypeKt;->playbackStateNavType:Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;

    return-void
.end method

.method public static final getPlaybackStateNavType()Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;
    .locals 1

    .line 14
    sget-object v0, Lcom/citnow/android_refactored/navtype/PlaybackStateNavTypeKt;->playbackStateNavType:Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;

    return-object v0
.end method
