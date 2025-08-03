.class final Lcom/citnow/android_refactored/settings_view/ExportSharedPrefsCallback;
.super Ljava/lang/Object;
.source "SettingsViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;

# instance fields
.field private final context:Landroid/content/Context;

# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/ExportSharedPrefsCallback;->context:Landroid/content/Context;
    return-void
.end method

# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1
    invoke-virtual {p0}, Lcom/citnow/android_refactored/settings_view/ExportSharedPrefsCallback;->invoke()V
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    return-object v0
.end method

.method public final invoke()V
    .locals 8
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/ExportSharedPrefsCallback;->context:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    const-string v2, "shared_prefs/citNow-prefs.xml"
    new-instance v3, Ljava/io/File;
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v1
    const-string v2, "citNow-prefs.xml"
    new-instance v4, Ljava/io/File;
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-static {v3, v4}, Lcom/citnow/android_refactored/settings_view/ExportSharedPrefsCallback;->copy(Ljava/io/File;Ljava/io/File;)V
    const-string v1, "com.zype.aftersales.release.multilingual.WorkshopPublic.provider"
    invoke-static {v0, v1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    move-result-object v1
    new-instance v2, Landroid/content/Intent;
    const-string v3, "android.intent.action.SEND"
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v3, "text/xml"
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    const-string v3, "android.intent.extra.STREAM"
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    const/4 v1, 0x1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    const-string v1, "Export Shared Preferences"
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    return-void
.end method

# helper methods
.method private static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/io/FileInputStream;
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;
    const/4 v2, 0x0
    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J
    move-result-wide p0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. p1}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

