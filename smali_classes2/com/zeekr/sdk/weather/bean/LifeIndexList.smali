.class public final Lcom/zeekr/sdk/weather/bean/LifeIndexList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/LifeIndexList;",
        "Landroid/os/Parcelable;",
        "()V",
        "index",
        "",
        "Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;",
        "(Ljava/util/List;)V",
        "getIndex",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "LifeIndexBean",
        "zeekr-sdk-weather_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/weather/bean/LifeIndexList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/weather/bean/LifeIndexList$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/LifeIndexList$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/bean/LifeIndexList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/weather/bean/LifeIndexList;Ljava/util/List;ILjava/lang/Object;)Lcom/zeekr/sdk/weather/bean/LifeIndexList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->copy(Ljava/util/List;)Lcom/zeekr/sdk/weather/bean/LifeIndexList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/zeekr/sdk/weather/bean/LifeIndexList;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;",
            ">;)",
            "Lcom/zeekr/sdk/weather/bean/LifeIndexList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/weather/bean/LifeIndexList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/weather/bean/LifeIndexList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/weather/bean/LifeIndexList;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    iget-object p1, p1, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifeIndexList(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lb/a;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/LifeIndexList;->index:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/weather/bean/LifeIndexList$LifeIndexBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
