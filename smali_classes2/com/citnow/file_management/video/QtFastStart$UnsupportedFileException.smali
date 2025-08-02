.class public final Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;
.super Lcom/citnow/file_management/video/QtFastStart$QtFastStartException;
.source "QtFastStart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/file_management/video/QtFastStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedFileException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;",
        "Lcom/citnow/file_management/video/QtFastStart$QtFastStartException;",
        "detailMessage",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0, p1}, Lcom/citnow/file_management/video/QtFastStart$QtFastStartException;-><init>(Ljava/lang/String;)V

    return-void
.end method
