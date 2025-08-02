.class public final Lcom/skydoves/landscapist/components/LocalImageComponentProvider;
.super Ljava/lang/Object;
.source "LocalImageComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/skydoves/landscapist/components/LocalImageComponentProvider;",
        "",
        "()V",
        "defaultImageComponent",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skydoves/landscapist/components/LocalImageComponentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;

    invoke-direct {v0}, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;->INSTANCE:Lcom/skydoves/landscapist/components/LocalImageComponentProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultImageComponent()Lcom/skydoves/landscapist/components/ImageComponent;
    .locals 2

    .line 33
    new-instance p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/skydoves/landscapist/components/ImageComponent;

    return-object p0
.end method
