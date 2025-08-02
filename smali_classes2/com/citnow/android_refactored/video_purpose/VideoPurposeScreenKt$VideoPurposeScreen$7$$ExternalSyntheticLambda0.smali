.class public final synthetic Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

.field public final synthetic f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$7$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$7$$ExternalSyntheticLambda0;->f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$7$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$7$$ExternalSyntheticLambda0;->f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    check-cast p1, Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-static {v0, p0, p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$7;->$r8$lambda$UP_3bL83Opx2J8OABbFwDSNIAec(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/network/configuration/models/VideoPurpose;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
