.class public Lcom/google/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Message;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lb/a;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lb/a;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ": "

    .line 17
    invoke-static {v1, v0, v2, p2}, Lb/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lb/a;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lb/a;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ": "

    .line 3
    invoke-static {v1, v0, v2, p2}, Lb/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->d()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->h()Lcom/google/protobuf/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->a:Lcom/google/protobuf/Message;

    return-void
.end method
