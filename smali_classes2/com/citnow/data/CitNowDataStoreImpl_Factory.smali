.class public final Lcom/citnow/data/CitNowDataStoreImpl_Factory;
.super Ljava/lang/Object;
.source "CitNowDataStoreImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/CitNowDataStoreImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefsProvider",
            "serializerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/data/CitNowDataStoreImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/data/CitNowDataStoreImpl_Factory;->serializerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/data/CitNowDataStoreImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefsProvider",
            "serializerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;)",
            "Lcom/citnow/data/CitNowDataStoreImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/citnow/data/CitNowDataStoreImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/CitNowDataStoreImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)Lcom/citnow/data/CitNowDataStoreImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefs",
            "serializer"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/citnow/data/CitNowDataStoreImpl;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/CitNowDataStoreImpl;-><init>(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/data/CitNowDataStoreImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/data/CitNowDataStoreImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/citnow/data/CitNowDataStoreImpl_Factory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/Serializer;

    invoke-static {v0, p0}, Lcom/citnow/data/CitNowDataStoreImpl_Factory;->newInstance(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)Lcom/citnow/data/CitNowDataStoreImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/data/CitNowDataStoreImpl_Factory;->get()Lcom/citnow/data/CitNowDataStoreImpl;

    move-result-object p0

    return-object p0
.end method
