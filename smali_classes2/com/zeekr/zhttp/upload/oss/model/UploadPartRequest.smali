.class public Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:[B

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->e:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->f:I

    return-void
.end method
