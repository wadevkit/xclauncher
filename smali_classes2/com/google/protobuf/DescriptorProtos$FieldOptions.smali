.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public static final q:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:I

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Z

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    if-eq v2, v5, :cond_b

    return v3

    :cond_b
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    iget v5, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    if-eq v2, v5, :cond_d

    return v3

    :cond_d
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_6

    :cond_e
    move v2, v3

    :goto_6
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_f

    move v5, v0

    goto :goto_7

    :cond_f
    move v5, v3

    :goto_7
    if-eq v2, v5, :cond_10

    return v3

    :cond_10
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_8

    :cond_11
    move v2, v3

    :goto_8
    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Z

    if-eq v2, v5, :cond_12

    return v3

    :cond_12
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_13

    move v2, v0

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_9
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_14

    move v5, v0

    goto :goto_a

    :cond_14
    move v5, v3

    :goto_a
    if-eq v2, v5, :cond_15

    return v3

    :cond_15
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_16

    move v2, v0

    goto :goto_b

    :cond_16
    move v2, v3

    :goto_b
    if-eqz v2, :cond_17

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Z

    if-eq v2, v5, :cond_17

    return v3

    :cond_17
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_18

    move v2, v0

    goto :goto_c

    :cond_18
    move v2, v3

    :goto_c
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_19

    move v4, v0

    goto :goto_d

    :cond_19
    move v4, v3

    :goto_d
    if-eq v2, v4, :cond_1a

    return v3

    :cond_1a
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_e

    :cond_1b
    move v1, v3

    :goto_e
    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v3

    :cond_1f
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->g()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v4}, Lb/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v4, 0x2

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lb/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const/16 v4, 0x25

    const/4 v5, 0x6

    const/16 v6, 0x35

    invoke-static {v0, v4, v5, v6}, Lb/a;->C(IIII)I

    move-result v0

    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    add-int/2addr v0, v4

    :cond_5
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v4, 0x5

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lb/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/4 v4, 0x3

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lb/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-eqz v2, :cond_b

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lb/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/16 v1, 0x25

    const/16 v2, 0x3e7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lb/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:B

    return v1
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->a(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
