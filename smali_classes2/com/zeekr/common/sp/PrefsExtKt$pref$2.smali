.class public final Lcom/zeekr/common/sp/PrefsExtKt$pref$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0002J\'\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/common/sp/PrefsExtKt$pref$2",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "value",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "launcher"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/String;

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "launcher"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
