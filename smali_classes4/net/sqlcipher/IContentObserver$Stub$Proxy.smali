.class Lnet/sqlcipher/IContentObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContentObserver.java"

# interfaces
.implements Lnet/sqlcipher/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/IContentObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lnet/sqlcipher/IContentObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 87
    iget-object p0, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 91
    const-string p0, "net.sqlcipher.IContentObserver"

    return-object p0
.end method

.method public onChange(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 102
    :try_start_0
    const-string v1, "net.sqlcipher.IContentObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object p0, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 105
    invoke-static {}, Lnet/sqlcipher/IContentObserver$Stub;->getDefaultImpl()Lnet/sqlcipher/IContentObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-static {}, Lnet/sqlcipher/IContentObserver$Stub;->getDefaultImpl()Lnet/sqlcipher/IContentObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lnet/sqlcipher/IContentObserver;->onChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    throw p0
.end method
