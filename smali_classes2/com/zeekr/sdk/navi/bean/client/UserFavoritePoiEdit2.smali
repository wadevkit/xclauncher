.class public Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final ACTION_TYPE_DEL:I = 0x1

.field public static final ACTION_TYPE_SAVE:I = 0x0

.field public static final FAVORITE_TYPE_COMPANY:I = 0x2

.field public static final FAVORITE_TYPE_HOME:I = 0x1

.field public static final FAVORITE_TYPE_NORMAL:I


# instance fields
.field private actionType:I

.field private address:Ljava/lang/String;

.field private favoriteType:I

.field private latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private poiName:Ljava/lang/String;

.field private poiid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->actionType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->actionType:I

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->favoriteType:I

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->actionType:I

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->favoriteType:I

    return v0
.end method

.method public getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public setActionType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->actionType:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->address:Ljava/lang/String;

    return-void
.end method

.method public setLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->poiid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UserFavoritePoiEdit{"

    const-string v1, "favoriteType="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->favoriteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->poiName:Ljava/lang/String;

    const-string v2, ", latLng="

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->address:Ljava/lang/String;

    const-string v2, ", actionType=\'"

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", poiid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;->poiid:Ljava/lang/String;

    const-string/jumbo v2, "{base="

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "}; "

    const/16 v4, 0x7d

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
