.class public final Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "LiveVideoConnectionRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl_Factory;->get()Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
