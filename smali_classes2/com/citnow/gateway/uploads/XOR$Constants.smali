.class final Lcom/citnow/gateway/uploads/XOR$Constants;
.super Ljava/lang/Object;
.source "XOR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/gateway/uploads/XOR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/XOR$Constants;",
        "",
        "<init>",
        "()V",
        "keyContents",
        "",
        "key",
        "",
        "getKey",
        "()[B",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/citnow/gateway/uploads/XOR$Constants;

.field private static final key:[B

.field public static final keyContents:B = -0x68t


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/citnow/gateway/uploads/XOR$Constants;

    invoke-direct {v0}, Lcom/citnow/gateway/uploads/XOR$Constants;-><init>()V

    sput-object v0, Lcom/citnow/gateway/uploads/XOR$Constants;->INSTANCE:Lcom/citnow/gateway/uploads/XOR$Constants;

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [B

    const/16 v1, -0x68

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/citnow/gateway/uploads/XOR$Constants;->key:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()[B
    .locals 0

    .line 35
    sget-object p0, Lcom/citnow/gateway/uploads/XOR$Constants;->key:[B

    return-object p0
.end method
