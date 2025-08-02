.class public final Lcom/skydoves/landscapist/glide/FlowRequestListenerKt;
.super Ljava/lang/Object;
.source "FlowRequestListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/landscapist/glide/FlowRequestListenerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDataSource",
        "Lcom/skydoves/landscapist/DataSource;",
        "Lcom/bumptech/glide/load/DataSource;",
        "glide_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toDataSource(Lcom/bumptech/glide/load/DataSource;)Lcom/skydoves/landscapist/DataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/landscapist/glide/FlowRequestListenerKt;->toDataSource(Lcom/bumptech/glide/load/DataSource;)Lcom/skydoves/landscapist/DataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final toDataSource(Lcom/bumptech/glide/load/DataSource;)Lcom/skydoves/landscapist/DataSource;
    .locals 1

    .line 64
    sget-object v0, Lcom/skydoves/landscapist/glide/FlowRequestListenerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/DataSource;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 69
    sget-object p0, Lcom/skydoves/landscapist/DataSource;->MEMORY:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :cond_1
    sget-object p0, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, Lcom/skydoves/landscapist/DataSource;->NETWORK:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    .line 65
    :cond_4
    sget-object p0, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    :goto_0
    return-object p0
.end method
