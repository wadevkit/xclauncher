.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field public h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/protobuf/LazyStringList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->d:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->d:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    .line 11
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->l()V

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    :goto_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->s()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k:Lcom/google/protobuf/LazyStringList;

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->c()V

    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_2
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    return-void
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->h(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final j()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final l()V
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_3
    return-void
.end method

.method public final m(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v1, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_a

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eq v2, v3, :cond_9

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->f(Lcom/google/protobuf/AbstractMessage;)V

    :goto_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    :cond_e
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v1, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_11
    :goto_7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    goto :goto_8

    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_13

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->c:I

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->k:Lcom/google/protobuf/LazyStringList;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_14
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->m(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->m(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->m(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->m(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    :cond_0
    throw p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p1
.end method
