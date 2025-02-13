.class public Lecarx/xsf/mediacenter/vr/QMusicResult;
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
.field public static final COLLECTION_PLAY_TYPE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lecarx/xsf/mediacenter/vr/QMusicResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAY_TYPE:I = -0x1

.field public static final OPERATION_CLOSE:I = 0x2

.field public static final OPERATION_PLAY:I = 0x1

.field public static final OPERATION_SEARCH:I = 0x0

.field public static final QUERY_TYPE_NAME:I = 0x0

.field public static final QUERY_TYPE_SINGER:I = 0x1

.field public static final QUERY_TYPE_UNKNOWN:I = -0x1

.field public static final RECOMMEND_PLAY_TYPE:I = 0x2

.field public static final SOURCE_TYPE_BT:I = 0x2

.field public static final SOURCE_TYPE_LOCAL:I = 0x0

.field public static final SOURCE_TYPE_ONLINE:I = 0x6

.field public static final SOURCE_TYPE_STATION:I = 0x8

.field public static final SOURCE_TYPE_UNKNOWN:I = -0x2

.field public static final SOURCE_TYPE_USB:I = 0x1

.field public static final SOURCE_TYPE_USB2:I = 0x7

.field public static final TYPE_QUALITY_HIGHER:I = 0x2

.field public static final TYPE_QUALITY_HIGHEST:I = 0x3

.field public static final TYPE_QUALITY_NON_DESTRUCTIVE:I = 0x4

.field public static final TYPE_QUALITY_STANDARD:I = 0x1


# instance fields
.field public album:Ljava/lang/String;

.field public albumIndex:I

.field public artist:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public categoryStr:Ljava/lang/String;

.field public composer:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public items:Ljava/lang/String;

.field public mediaCp:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mediaType:I

.field public operation:I

.field public qualityType:I

.field public rating:Ljava/lang/String;

.field public rawText:Ljava/lang/String;

.field public song:Ljava/lang/String;

.field public sourceType:I

.field public subCategoryStr:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public targetPlayType:I

.field public targetType:Ljava/lang/String;

.field public weakmatch:Ljava/lang/String;

.field public year:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lecarx/xsf/mediacenter/vr/QMusicResult$a;

    invoke-direct {v0}, Lecarx/xsf/mediacenter/vr/QMusicResult$a;-><init>()V

    sput-object v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->operation:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rawText:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->song:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->weakmatch:Ljava/lang/String;

    const/4 v2, -0x2

    .line 6
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->sourceType:I

    .line 7
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->artist:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->album:Ljava/lang/String;

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->albumIndex:I

    .line 10
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->categoryStr:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subCategoryStr:Ljava/lang/String;

    .line 12
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaType:I

    .line 13
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaId:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaCp:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetType:Ljava/lang/String;

    .line 16
    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->qualityType:I

    .line 17
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetPlayType:I

    .line 18
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->items:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->operation:I

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rawText:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->song:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->weakmatch:Ljava/lang/String;

    const/4 v2, -0x2

    .line 24
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->sourceType:I

    .line 25
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->artist:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->album:Ljava/lang/String;

    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->albumIndex:I

    .line 28
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->categoryStr:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subCategoryStr:Ljava/lang/String;

    .line 30
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaType:I

    .line 31
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaId:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaCp:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetType:Ljava/lang/String;

    .line 34
    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->qualityType:I

    .line 35
    iput v2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetPlayType:I

    .line 36
    iput-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->items:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->operation:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rawText:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->song:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->weakmatch:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->sourceType:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->artist:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->album:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->author:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->composer:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->description:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subtitle:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rating:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->year:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->albumIndex:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->categoryStr:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subCategoryStr:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaType:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaCp:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetType:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->qualityType:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetPlayType:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->items:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QMusicResult{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->operation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', song=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->song:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', weakmatch=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->weakmatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', album=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', author=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', composer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->composer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subtitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rating=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', year=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', albumIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->albumIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->categoryStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subCategoryStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subCategoryStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediaCp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaCp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', qualityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->qualityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetPlayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetPlayType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->items:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->operation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rawText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->song:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->weakmatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->sourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->artist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->album:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->author:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->composer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->year:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->albumIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->categoryStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subCategoryStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaCp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->qualityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetPlayType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->items:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
