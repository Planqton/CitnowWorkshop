.class public final Lcom/google/accompanist/pager/PagerState$Companion;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002R\u001b\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerState$Companion;",
        "",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/google/accompanist/pager/PagerState;",
        "getSaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "floorMod",
        "",
        "other",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$floorMod(Lcom/google/accompanist/pager/PagerState$Companion;II)I
    .locals 0

    .line 660
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$Companion;->floorMod(II)I

    move-result p0

    return p0
.end method

.method private final floorMod(II)I
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    div-int p0, p1, p2

    xor-int v0, p1, p2

    if-gez v0, :cond_1

    mul-int v0, p0, p2

    if-eq v0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/accompanist/pager/PagerState;",
            "*>;"
        }
    .end annotation

    .line 664
    invoke-static {}, Lcom/google/accompanist/pager/PagerState;->access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
