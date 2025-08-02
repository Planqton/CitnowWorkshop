.class public final Landroidx/test/internal/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/LogUtil$Supplier;
    }
.end annotation


# static fields
.field private static volatile myProcName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isLoggable(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "tag",
            "level"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x16

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 100
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$logDebug$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$logDebugWithProcess$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroidx/test/internal/util/LogUtil;->procName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lazyArg(Landroidx/test/internal/util/LogUtil$Supplier;)Landroidx/test/internal/util/LogUtil$Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    return-object p0
.end method

.method private static varargs logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msgSupplier",
            "args"
        }
    .end annotation

    const/4 v0, 0x3

    .line 49
    invoke-static {p0, v0}, Landroidx/test/internal/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 52
    aget-object v2, p2, v1

    instance-of v3, v2, Landroidx/test/internal/util/LogUtil$Supplier;

    if-eqz v3, :cond_0

    .line 53
    check-cast v2, Landroidx/test/internal/util/LogUtil$Supplier;

    invoke-interface {v2}, Landroidx/test/internal/util/LogUtil$Supplier;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 55
    :cond_0
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/test/internal/util/LogUtil$Supplier;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static varargs logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "args"
        }
    .end annotation

    .line 45
    new-instance v0, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "args"
        }
    .end annotation

    .line 67
    new-instance v0, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final procName()Ljava/lang/String;
    .locals 3

    .line 71
    sget-object v0, Landroidx/test/internal/util/LogUtil;->myProcName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    const-string/jumbo v0, "self"

    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->summarize(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    move-result-object v0

    iget-object v0, v0, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/test/internal/util/ProcSummary$SummaryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    const-string/jumbo v0, "unknown"

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    const-string v1, "-classpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string/jumbo v0, "robolectric"

    :cond_0
    return-object v0
.end method
