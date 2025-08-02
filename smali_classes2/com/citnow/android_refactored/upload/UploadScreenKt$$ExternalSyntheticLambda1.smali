.class public final synthetic Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/upload/UploadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/upload/UploadViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/android_refactored/upload/UploadViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/android_refactored/upload/UploadViewModel;

    check-cast p1, Lcom/citnow/session/SessionUploadInfo;

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->$r8$lambda$EFZNQT_aAbBFy09rbBnVQ7lWFxc(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
