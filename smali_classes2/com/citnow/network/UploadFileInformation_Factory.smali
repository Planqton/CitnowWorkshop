.class public final Lcom/citnow/network/UploadFileInformation_Factory;
.super Ljava/lang/Object;
.source "UploadFileInformation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/network/UploadFileInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final md5Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "md5Provider",
            "sizeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/citnow/network/UploadFileInformation_Factory;->md5Provider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/citnow/network/UploadFileInformation_Factory;->sizeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/network/UploadFileInformation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "md5Provider",
            "sizeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/citnow/network/UploadFileInformation_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/citnow/network/UploadFileInformation_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/network/UploadFileInformation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/network/UploadFileInformation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "md5",
            "size"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/citnow/network/UploadFileInformation;

    invoke-direct {v0, p0, p1}, Lcom/citnow/network/UploadFileInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/network/UploadFileInformation;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/citnow/network/UploadFileInformation_Factory;->md5Provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/network/UploadFileInformation_Factory;->sizeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/citnow/network/UploadFileInformation_Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/network/UploadFileInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/citnow/network/UploadFileInformation_Factory;->get()Lcom/citnow/network/UploadFileInformation;

    move-result-object p0

    return-object p0
.end method
