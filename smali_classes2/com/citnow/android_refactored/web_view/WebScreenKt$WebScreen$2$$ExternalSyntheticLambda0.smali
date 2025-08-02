.class public final synthetic Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/web_view/WebViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/web_view/WebScreenKt$WebScreen$2;->$r8$lambda$MZQOHOjmKRl-U7uQR5hGUwcZaac(Lcom/citnow/android_refactored/web_view/WebViewModel;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method
