.class public final enum Lcom/alibaba/fastjson/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum D:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum E:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum F:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum G:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final synthetic H:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum e:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum h:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum i:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum l:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum p:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum q:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum s:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum t:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum x:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum y:Lcom/alibaba/fastjson/serializer/SerializerFeature;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v3, "UseSingleQuotes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v5, "WriteMapNullValue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v7, "WriteEnumUsingToString"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->e:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v9, "WriteEnumUsingName"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v11, "UseISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v13, "WriteNullListAsEmpty"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->h:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v15, "WriteNullStringAsEmpty"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->i:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v14, "WriteNullNumberAsZero"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v12, "WriteNullBooleanAsFalse"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v10, "SkipTransientField"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->l:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v8, "SortField"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteTabAsSpecial"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "PrettyFormat"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v2, "WriteClassName"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "DisableCircularReferenceDetect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->p:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "WriteSlashAsSpecial"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v2, "BrowserCompatible"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->q:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteDateUseDateFormat"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "NotWriteRootClassName"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->s:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v2, "DisableCheckSpecialChar"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "BeanToArray"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->t:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "WriteNonStringKeyAsString"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "NotWriteDefaultValue"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "BrowserSecure"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "IgnoreNonFieldGetter"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->y:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteNonStringValueAsString"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->D:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "IgnoreErrorGetter"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->E:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteBigDecimalAsPlain"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->F:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "MapSortField"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->G:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->H:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

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

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->H:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object v0
.end method
