.class Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onDeviceAutoLockTime(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.sdk.multidisplay.contract.IInnerDeviceAutoLockTimeCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub;->getDefaultImpl()Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub;->getDefaultImpl()Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback;->onDeviceAutoLockTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
