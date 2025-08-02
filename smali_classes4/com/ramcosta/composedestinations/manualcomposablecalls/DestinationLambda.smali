.class public abstract Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;
.super Ljava/lang/Object;
.source "DestinationLambda.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Normal;,
        Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Animated;,
        Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$BottomSheet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u00a7\u0002\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;",
        "T",
        "",
        "()V",
        "invoke",
        "",
        "destinationScope",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V",
        "Animated",
        "BottomSheet",
        "Normal",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Animated;",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$BottomSheet;",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Normal;",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method
