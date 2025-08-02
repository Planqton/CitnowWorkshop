.class public final Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;
.super Ljava/lang/Object;
.source "GuidedSegmentViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final glideManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;"
        }
    .end annotation
.end field

.field private final photoManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFolderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final videoManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;)",
            "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;"
        }
    .end annotation

    .line 67
    new-instance v7, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;Ldagger/Lazy;Lcom/citnow/glide/GlideManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;)Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            "Ldagger/Lazy<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Lcom/citnow/glide/GlideManager;",
            "Lcom/citnow/video_manager/VideoManager;",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ")",
            "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;"
        }
    .end annotation

    .line 73
    new-instance v7, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;-><init>(Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;Ldagger/Lazy;Lcom/citnow/glide/GlideManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/glide/GlideManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/video_manager/VideoManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/citnow/photo_manager/PhotoManager;

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->newInstance(Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;Ldagger/Lazy;Lcom/citnow/glide/GlideManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;)Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_Factory;->get()Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    move-result-object p0

    return-object p0
.end method
