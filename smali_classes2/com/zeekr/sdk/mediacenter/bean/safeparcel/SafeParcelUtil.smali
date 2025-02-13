.class public final Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeParcel"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public static asByteArray(Landroid/os/Parcelable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static createObject(Ljava/lang/Class;Landroid/os/Parcel;)Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->readObject(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t construct object"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "createObject() requires a default constructor."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromByteArray([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method private static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "CREATOR"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATOR in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an Parcelable without CREATOR"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Parcelable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getFieldId(Ljava/lang/reflect/Field;)I
    .locals 1

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->value()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2

    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMayNull(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->mayNull()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUseValueParcel(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->useValueParcel()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static isSafeParceledField(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static readField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;

    invoke-interface {v6}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;->versionCode()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v8

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(Ljava/lang/reflect/Field;)I

    move-result v10

    invoke-static {v10}, Lcom/zeekr/sdk/mediacenter/j;->a(I)I

    move-result v10

    const-string v11, "SafeParcel"

    const-string v12, "Version code of %s (%d) is older than object read (%d)."

    const/4 v13, 0x2

    const/4 v14, 0x3

    const-class v15, Landroid/os/Parcelable;

    const/16 v16, 0x0

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected value: "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(Ljava/lang/reflect/Field;)I

    move-result v2

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readMap(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBool(Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v17

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    cmp-long v1, v17, v6

    if-lez v1, :cond_1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    int-to-long v8, v1

    cmp-long v3, v8, v6

    if-lez v3, :cond_2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readIntArray(Landroid/os/Parcel;I)[I

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move/from16 v8, v16

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    :try_start_0
    const-string v10, "asInterface"

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Landroid/os/IBinder;

    aput-object v12, v11, v16

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    aput-object v11, v10, v16

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move/from16 v5, v16

    :goto_2
    if-eqz v5, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Field has broken interface: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readByteArray(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readParcelableArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getSubClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readParcelableList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_e
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_f
    invoke-static {v1, v3}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_10
    invoke-static/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    :pswitch_11
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public static readObject(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->isSafeParceledField(Ljava/lang/reflect/Field;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getFieldId(Ljava/lang/reflect/Field;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    const-string v8, "SafeParcel"

    if-nez v7, :cond_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, "Unknown field id %d in %s, skipping."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {p0, p1, v7, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->readField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    const-string v6, "Error reading field: %d in %s, skipping."

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    if-gt p0, v0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Overread allowed size end="

    invoke-static {p1, v0}, Landroid/car/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getFieldId(Ljava/lang/reflect/Field;)I

    move-result v0

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getMayNull(Ljava/lang/reflect/Field;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;->a(Ljava/lang/reflect/Field;)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/j;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/Map;Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Double;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Float;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[IZ)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[BZ)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-static {p1, v0, p0, p3, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_d
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getListItemClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->getUseValueParcel(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, v0, p0, p3, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/List;IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/List;Z)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p1, v0, p0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {p1, v0, p0, p3, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeObject(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->isSafeParceledField(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {p0, p1, v5, p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->writeField(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error writing field: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SafeParcel"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
