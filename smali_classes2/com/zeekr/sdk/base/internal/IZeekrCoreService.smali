.class public interface abstract Lcom/zeekr/sdk/base/internal/IZeekrCoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub;
    }
.end annotation


# virtual methods
.method public abstract addRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract init([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
