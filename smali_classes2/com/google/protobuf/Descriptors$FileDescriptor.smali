.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field public final b:[Lcom/google/protobuf/Descriptors$Descriptor;

.field public final c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public final d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

.field public final e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final f:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final g:Lcom/google/protobuf/Descriptors$DescriptorPool;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 11
    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FileDescriptor;

    if-nez v3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    .line 20
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 21
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    move p2, v2

    .line 22
    :goto_3
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-ge p2, p3, :cond_4

    .line 23
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 25
    invoke-direct {v1, v3, p0, v0}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 26
    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 27
    :cond_4
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 28
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move p2, v2

    .line 29
    :goto_4
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 30
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 31
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 32
    invoke-direct {v1, v3, p0, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 33
    :cond_5
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 34
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move p2, v2

    .line 35
    :goto_5
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 36
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 37
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 39
    :cond_6
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 40
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 41
    :goto_6
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_7

    .line 42
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 43
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-object v5, p0

    move v7, v2

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    aput-object p3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 46
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 47
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 48
    iget-object v3, p2, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    .line 52
    iput-object v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    .line 56
    iput-object p1, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->e:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 58
    iget-object v3, p2, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 59
    iget-object v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_0

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    .line 63
    iget v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    .line 64
    :cond_0
    iget-object v4, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c(Lcom/google/protobuf/AbstractMessage;)V

    .line 67
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 70
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    new-array v2, v5, [Lcom/google/protobuf/Descriptors$Descriptor;

    aput-object p2, v2, v1

    .line 71
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 72
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 73
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 74
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 77
    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1
.end method

.method public static j(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;)V

    iget-object p0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length p1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    array-length p1, p0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->d:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/google/protobuf/Descriptors$MethodDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v8, v7, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v9, v6, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/protobuf/Descriptors$DescriptorPool;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v8

    instance-of v9, v8, Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "\" is not a message type."

    const/16 v11, 0x22

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v8, v6, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v7, v8, v6}, Lcom/google/protobuf/Descriptors$DescriptorPool;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v7

    instance-of v8, v7, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/google/protobuf/Descriptors$Descriptor;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object p1, v6, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lb/a;->d(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object p1, v6, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lb/a;->d(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length p1, p0

    :goto_3
    if-ge v0, p1, :cond_5

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public static o([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->p([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x23

    invoke-static {p0, v1}, Lb/a;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Invalid embedded descriptor for \""

    const-string v3, "\"."

    invoke-static {v1, v2, p0, v3}, Lb/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p([Ljava/lang/String;)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    sget-object v0, Lcom/google/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proto3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method
