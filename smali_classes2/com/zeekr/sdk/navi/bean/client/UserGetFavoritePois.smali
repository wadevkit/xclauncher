.class public Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final FAVORITE_TYPE_COMPANY:I = 0x2

.field public static final FAVORITE_TYPE_HOME:I = 0x1

.field public static final FAVORITE_TYPE_HOME_AND_COMPANY:I = 0x3

.field public static final FAVORITE_TYPE_NORMAL:I = 0x4


# instance fields
.field private favoriteType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;->favoriteType:I

    return-void
.end method


# virtual methods
.method public getFavoriteType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;->favoriteType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UserGetFavoritePois{"

    const-string v1, "favoriteType="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;->favoriteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
