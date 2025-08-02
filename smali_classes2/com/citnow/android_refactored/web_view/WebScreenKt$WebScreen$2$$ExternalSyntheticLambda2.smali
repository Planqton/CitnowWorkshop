.class public final synthetic Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/web_view/WebViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2;->$r8$lambda$Nqkq4fNUn07dOLm1b6HdSiHKh4s(Lcom/citnow/android_refactored/web_view/WebViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
