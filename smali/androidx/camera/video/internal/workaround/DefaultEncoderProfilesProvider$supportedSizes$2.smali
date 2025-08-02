.class final Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$supportedSizes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultEncoderProfilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/arch/core/util/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "",
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


# instance fields
.field final synthetic this$0:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$supportedSizes$2;->this$0:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$supportedSizes$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$supportedSizes$2;->this$0:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    invoke-static {p0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->access$getCameraInfo$p(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
