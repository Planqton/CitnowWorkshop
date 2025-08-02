.class public final Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;
.super Ljava/lang/Object;
.source "GlideModule_ProvideGlideManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/glide/GlideManager;",
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

.field private final module:Lcom/citnow/di/GlideModule;


# direct methods
.method public constructor <init>(Lcom/citnow/di/GlideModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/GlideModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;->module:Lcom/citnow/di/GlideModule;

    .line 36
    iput-object p2, p0, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/di/GlideModule;Ljavax/inject/Provider;)Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/GlideModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;-><init>(Lcom/citnow/di/GlideModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGlideManager(Lcom/citnow/di/GlideModule;Landroid/content/Context;)Lcom/citnow/glide/GlideManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/citnow/di/GlideModule;->provideGlideManager(Landroid/content/Context;)Lcom/citnow/glide/GlideManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/glide/GlideManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/glide/GlideManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;->module:Lcom/citnow/di/GlideModule;

    iget-object p0, p0, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;->provideGlideManager(Lcom/citnow/di/GlideModule;Landroid/content/Context;)Lcom/citnow/glide/GlideManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/di/GlideModule_ProvideGlideManagerFactory;->get()Lcom/citnow/glide/GlideManager;

    move-result-object p0

    return-object p0
.end method
