.class public final Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesLoggingInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/citnow/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/citnow/di/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;->module:Lcom/citnow/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/citnow/di/NetworkModule;)Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;-><init>(Lcom/citnow/di/NetworkModule;)V

    return-object v0
.end method

.method public static providesLoggingInterceptor(Lcom/citnow/di/NetworkModule;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/citnow/di/NetworkModule;->providesLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;->module:Lcom/citnow/di/NetworkModule;

    invoke-static {p0}, Lcom/citnow/di/NetworkModule_ProvidesLoggingInterceptorFactory;->providesLoggingInterceptor(Lcom/citnow/di/NetworkModule;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    return-object p0
.end method
