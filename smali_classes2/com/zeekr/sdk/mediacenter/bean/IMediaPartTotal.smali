.class public Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediaPartTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ">;"
        }
    .end annotation
.end field

.field private packAgeName:Ljava/lang/String;

.field private tabId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->mediaPartTabList:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->packAgeName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->tabId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPartTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->mediaPartTabList:Ljava/util/List;

    return-object v0
.end method

.method public getPackAgeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->packAgeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTabId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->tabId:I

    return v0
.end method

.method public setMediaPartTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->mediaPartTabList:Ljava/util/List;

    return-void
.end method

.method public setPackAgeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->packAgeName:Ljava/lang/String;

    return-void
.end method

.method public setTabId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->tabId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->mediaPartTabList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->packAgeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->tabId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
