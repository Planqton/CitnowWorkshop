.class final Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EncoderProfilesProviderFallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/Quirks;",
        "Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;",
        "cameraId",
        "",
        "quirks",
        "Landroidx/camera/core/impl/Quirks;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback$1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback$1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback$1;->INSTANCE:Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;
    .locals 0

    const-string p0, "cameraId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "quirks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/camera/core/impl/Quirks;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback$1;->invoke(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    move-result-object p0

    return-object p0
.end method
