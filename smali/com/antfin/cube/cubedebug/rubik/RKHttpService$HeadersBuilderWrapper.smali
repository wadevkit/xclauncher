.class Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/rubik/RKHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadersBuilderWrapper"
.end annotation


# instance fields
.field mBuilder:Lcopy/okhttp3/Headers$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;->mBuilder:Lcopy/okhttp3/Headers$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubedebug/rubik/RKHttpService$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;->mBuilder:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
