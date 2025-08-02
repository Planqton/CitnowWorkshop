.class public final synthetic Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/file_management/session/SessionFolderManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-static {p0, p1}, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->$r8$lambda$ObHG_Y7B2A0bF-MSdDcSCFPpB0c(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
