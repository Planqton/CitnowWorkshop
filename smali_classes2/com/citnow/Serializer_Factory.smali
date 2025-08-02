.class public final Lcom/citnow/Serializer_Factory;
.super Ljava/lang/Object;
.source "Serializer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/Serializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/Serializer_Factory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/Serializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/citnow/Serializer_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/citnow/Serializer_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/Serializer_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/moshi/Moshi;)Lcom/citnow/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshi"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/citnow/Serializer;

    invoke-direct {v0, p0}, Lcom/citnow/Serializer;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/Serializer;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/Serializer_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {p0}, Lcom/citnow/Serializer_Factory;->newInstance(Lcom/squareup/moshi/Moshi;)Lcom/citnow/Serializer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/Serializer_Factory;->get()Lcom/citnow/Serializer;

    move-result-object p0

    return-object p0
.end method
