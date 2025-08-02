.class Lcom/citnow/android_refactored/Hilt_MainActivity$1;
.super Ljava/lang/Object;
.source "Hilt_MainActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/Hilt_MainActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/android_refactored/Hilt_MainActivity;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/Hilt_MainActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/citnow/android_refactored/Hilt_MainActivity$1;->this$0:Lcom/citnow/android_refactored/Hilt_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/citnow/android_refactored/Hilt_MainActivity$1;->this$0:Lcom/citnow/android_refactored/Hilt_MainActivity;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/Hilt_MainActivity;->inject()V

    return-void
.end method
