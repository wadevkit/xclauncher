.class Lcom/google/protobuf/DescriptorProtos$FileOptions$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/high16 v4, 0x100000

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int v5, v3, v4

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Ljava/util/List;

    or-int/2addr v3, v4

    :cond_1
    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p:Lcom/google/protobuf/Parser;

    check-cast v6, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    goto/16 :goto_0

    :sswitch_a
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    goto/16 :goto_0

    :sswitch_b
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    goto/16 :goto_0

    :sswitch_c
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    goto/16 :goto_0

    :sswitch_d
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    goto/16 :goto_0

    :sswitch_e
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    goto/16 :goto_0

    :sswitch_f
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->h(II)V

    goto/16 :goto_0

    :cond_2
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_0

    :sswitch_15
    move v2, v6

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p2

    :catch_1
    move-exception p1

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v3, v4

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    and-int p1, v3, v4

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method
