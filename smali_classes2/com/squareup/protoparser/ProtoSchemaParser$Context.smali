.class final enum Lcom/squareup/protoparser/ProtoSchemaParser$Context;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protoparser/ProtoSchemaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protoparser/ProtoSchemaParser$Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/squareup/protoparser/ProtoSchemaParser$Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v3, "MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v5, "ENUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v7, "RPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v9, "EXTEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v11, "SERVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->a:[Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protoparser/ProtoSchemaParser$Context;
    .locals 1

    const-class v0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protoparser/ProtoSchemaParser$Context;
    .locals 1

    sget-object v0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->a:[Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-virtual {v0}, [Lcom/squareup/protoparser/ProtoSchemaParser$Context;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    return-object v0
.end method
