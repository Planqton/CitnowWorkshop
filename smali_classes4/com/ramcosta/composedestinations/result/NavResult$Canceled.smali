.class public final Lcom/ramcosta/composedestinations/result/NavResult$Canceled;
.super Ljava/lang/Object;
.source "NavResult.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/result/NavResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/result/NavResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/result/NavResult$Canceled;",
        "Lcom/ramcosta/composedestinations/result/NavResult;",
        "",
        "()V",
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

.field public static final INSTANCE:Lcom/ramcosta/composedestinations/result/NavResult$Canceled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/result/NavResult$Canceled;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/result/NavResult$Canceled;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/result/NavResult$Canceled;->INSTANCE:Lcom/ramcosta/composedestinations/result/NavResult$Canceled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
