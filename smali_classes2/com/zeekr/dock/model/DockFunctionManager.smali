.class public final Lcom/zeekr/dock/model/DockFunctionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DockFunctionManager$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001xB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010M\u001a\u00020L2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0KJ\u0006\u0010O\u001a\u00020LJ\u0006\u0010P\u001a\u00020LJ\u0014\u0010Q\u001a\u00020L2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0KJ\u0006\u0010R\u001a\u00020LJ\u000e\u0010S\u001a\u00020L2\u0006\u0010T\u001a\u00020\u0012J\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u0014J\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0010\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010=H\u0002J\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011J\u0012\u0010Z\u001a\u0004\u0018\u00010\u00122\u0006\u0010[\u001a\u00020\u0004H\u0002J\u0006\u0010\\\u001a\u00020]J\u0010\u0010^\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0012H\u0002J\u0008\u0010_\u001a\u00020LH\u0002J\u0018\u0010`\u001a\u00020L2\u0006\u0010a\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u0015H\u0002J\u0016\u0010c\u001a\u00020L2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0006\u0010e\u001a\u00020LJ\u0008\u0010f\u001a\u00020LH\u0002J\u0010\u0010g\u001a\u00020L2\u0008\u0010h\u001a\u0004\u0018\u00010\u0018J\u0006\u0010i\u001a\u00020LJ\"\u0010j\u001a\u00020L2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J0\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0016\u0010o\u001a\u00020L2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00180qH\u0002J\u0008\u0010r\u001a\u00020LH\u0002J\u0010\u0010s\u001a\u00020L2\u0008\u0010h\u001a\u0004\u0018\u00010\u0018J\u0016\u0010t\u001a\u00020L2\u0006\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020\u0015J\u000e\u0010t\u001a\u00020L2\u0006\u0010[\u001a\u00020\u0004J\u000c\u0010w\u001a\u00020L*\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R*\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120$j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00080\u00101R+\u00103\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010-\u001a\u0004\u00084\u0010)\"\u0004\u00085\u0010+R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\"\u001a\u0004\u0008@\u0010AR\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020F0$j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020F`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020H0$j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020H`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0JX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockFunctionManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "ACTON_CONTROL_BOARD_CLOSE",
        "",
        "KEY_AVAS_STATUS",
        "KEY_CINEMA_MODE",
        "KEY_CINEMA_MODE_ENABLE",
        "KEY_MEETING_MODE",
        "KEY_MEETING_MODE_ENABLE",
        "KEY_RESET_TCAM_STATUS",
        "KEY_REST_MODE",
        "KEY_REST_MODE_ENABLE",
        "KEY_SETTING_FUNC_ESM_SWITCH",
        "KEY_STREAM_MEDIA",
        "KEY_TAKE_PHOTO",
        "all",
        "",
        "Lcom/zeekr/dock/model/DockItem;",
        "allMap",
        "",
        "",
        "callbackList",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/zeekr/dock/service/IDockFunctionCallback;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "delayHandler",
        "Landroid/os/Handler;",
        "getDelayHandler",
        "()Landroid/os/Handler;",
        "delayHandler$delegate",
        "Lkotlin/Lazy;",
        "dockMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "<set-?>",
        "dockPrefs",
        "getDockPrefs",
        "()Ljava/lang/String;",
        "setDockPrefs",
        "(Ljava/lang/String;)V",
        "dockPrefs$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "dockReceiver",
        "Lcom/zeekr/dock/signal/DockReceiver;",
        "getDockReceiver",
        "()Lcom/zeekr/dock/signal/DockReceiver;",
        "dockReceiver$delegate",
        "dockSortPrefs",
        "getDockSortPrefs",
        "setDockSortPrefs",
        "dockSortPrefs$delegate",
        "editDialog",
        "Lcom/zeekr/dock/DockEditDialog;",
        "isEditDialogShowing",
        "",
        "isInit",
        "mDockData",
        "",
        "observer",
        "Lcom/zeekr/dock/signal/SettingValueChangedObserver;",
        "getObserver",
        "()Lcom/zeekr/dock/signal/SettingValueChangedObserver;",
        "observer$delegate",
        "provider",
        "Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;",
        "resultMap",
        "Lcom/zeekr/dock/model/DockFunctionManager$Result;",
        "runnableMap",
        "Ljava/lang/Runnable;",
        "updateCallbacks",
        "",
        "Lkotlin/Function0;",
        "",
        "cancelUpdate",
        "action",
        "configurationChanged",
        "dismiss",
        "doOnUpdate",
        "edit",
        "executeFunction",
        "item",
        "getAllDockItemMap",
        "getAvailableData",
        "getDockData",
        "getDockDataFromSp",
        "getDockDataIds",
        "getDockItem",
        "key",
        "init",
        "Lkotlinx/coroutines/Job;",
        "newRunnable",
        "notifyUIUpdate",
        "record",
        "name",
        "state",
        "refreshSaveItemState",
        "dockData",
        "refreshWhenScreeOn",
        "registerBroadcast",
        "registerCallback",
        "callback",
        "release",
        "save",
        "sortData",
        "sortList",
        "source",
        "sortMap",
        "trigger",
        "consumer",
        "Ljava/util/function/Consumer;",
        "unregisterBroadcast",
        "unregisterCallback",
        "updateState",
        "functionId",
        "zone",
        "setState",
        "Result",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockFunctionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionManager.kt\ncom/zeekr/dock/model/DockFunctionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/zeekr/dock/ext/GsonExtKt\n+ 5 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,473:1\n1559#2:474\n1590#2,4:475\n766#2:479\n857#2,2:480\n766#2:483\n857#2,2:484\n1194#2,2:490\n1222#2,4:492\n766#2:496\n857#2,2:497\n1559#2:503\n1590#2,4:504\n1855#2,2:508\n1855#2,2:524\n1#3:482\n1#3:487\n1#3:500\n20#4:486\n21#4,2:488\n20#4:499\n21#4,2:501\n197#5,2:510\n197#5,2:512\n197#5,2:514\n197#5,2:516\n197#5,2:518\n197#5,2:520\n197#5,2:522\n197#5,2:526\n*S KotlinDebug\n*F\n+ 1 DockFunctionManager.kt\ncom/zeekr/dock/model/DockFunctionManager\n*L\n138#1:474\n138#1:475,4\n139#1:479\n139#1:480,2\n158#1:483\n158#1:484,2\n169#1:490,2\n169#1:492,4\n182#1:496\n182#1:497,2\n184#1:503\n184#1:504,4\n223#1:508,2\n462#1:524,2\n162#1:487\n184#1:500\n162#1:486\n162#1:488,2\n184#1:499\n184#1:501,2\n230#1:510,2\n325#1:512,2\n335#1:514,2\n364#1:516,2\n389#1:518,2\n394#1:520,2\n407#1:522,2\n445#1:526,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/zeekr/dock/model/DockFunctionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/zeekr/common/sp/PrefsExtKt$pref$2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/zeekr/common/sp/PrefsExtKt$pref$2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Z

.field public static h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/dock/model/DockFunctionManager$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/zeekr/dock/service/IDockFunctionCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static r:Z

.field public static s:Lcom/zeekr/dock/DockEditDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/zeekr/dock/model/DockFunctionManager;

    const-string v3, "dockSortPrefs"

    const-string v4, "getDockSortPrefs()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dockPrefs"

    const-string v4, "getDockPrefs()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->c:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-direct {v0}, Lcom/zeekr/dock/model/DockFunctionManager;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;

    invoke-direct {v0}, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->d:Lcom/zeekr/common/sp/PrefsExtKt$pref$2;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;

    invoke-direct {v0}, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->e:Lcom/zeekr/common/sp/PrefsExtKt$pref$2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->l:Ljava/util/HashMap;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager$delayHandler$2;->b:Lcom/zeekr/dock/model/DockFunctionManager$delayHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->m:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager$observer$2;->b:Lcom/zeekr/dock/model/DockFunctionManager$observer$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->n:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager$dockReceiver$2;->b:Lcom/zeekr/dock/model/DockFunctionManager$dockReceiver$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->o:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->q:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/DockFunctionManager;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static a(Lcom/zeekr/dock/model/DockItem;)V
    .locals 5

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->g(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v0

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->e(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    move-result-object v1

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->g(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " delay check available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dock_DockFunctionManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/zeekr/dock/model/DockItem;->l:Z

    iput-object v1, p0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$newRunnable$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager$newRunnable$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->k:Ljava/util/HashMap;

    iget p0, p0, Lcom/zeekr/dock/model/DockItem;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/dock/model/DockFunctionManager;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :cond_3
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->l:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/util/Map;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-boolean v0, Lcom/zeekr/dock/model/DockFunctionManager;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zeekr/dock/model/DockItem;

    iget v3, v3, Lcom/zeekr/dock/model/DockItem;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "all"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v0, "emptyMap(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static e()Ljava/util/List;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/dock/model/DockItem;

    iget-boolean v3, v3, Lcom/zeekr/dock/model/DockItem;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "provider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static h()V
    .locals 4

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->q:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    sget-object v2, Lcom/zeekr/dock/model/DockFunctionManager;->q:Landroid/os/RemoteCallbackList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/service/IDockFunctionCallback;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/zeekr/dock/service/IDockFunctionCallback;->onDataSetChanged()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->q:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trigger failed: \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dock_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DockFunctionManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$sortList$1;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/DockFunctionManager$sortList$1;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/zeekr/dock/model/a;

    invoke-direct {p1, v0}, Lcom/zeekr/dock/model/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(II)V
    .locals 3

    const/16 v0, 0x2d

    sparse-switch p0, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-breath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-open"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-adjust"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-toggle"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x200a0300 -> :sswitch_2
        0x200a0500 -> :sswitch_2
        0x20110100 -> :sswitch_1
        0x21030100 -> :sswitch_0
        0x21030300 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateState: key = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_DockFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dock/model/DockItem;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->e(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->g(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v2

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/zeekr/dock/model/function/base/BaseFunction;->e()Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0, v2, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;->c(Lcom/zeekr/dock/model/DockState;ZZ)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    if-ne v8, v0, :cond_3

    iget-boolean v8, p0, Lcom/zeekr/dock/model/DockItem;->l:Z

    if-ne v8, v2, :cond_3

    iget-boolean v8, p0, Lcom/zeekr/dock/model/DockItem;->k:Z

    if-eq v8, v3, :cond_4

    :cond_3
    move v4, v7

    :cond_4
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " update checkState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", needCheckFunctionChanged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", functionChanged: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", changed: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_7

    iput-object v0, p0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    iput-boolean v2, p0, Lcom/zeekr/dock/model/DockItem;->l:Z

    iput-boolean v3, p0, Lcom/zeekr/dock/model/DockItem;->k:Z

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$updateState$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager$updateState$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    sget-object v3, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->k:Ljava/util/HashMap;

    iget v1, p0, Lcom/zeekr/dock/model/DockItem;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/zeekr/dock/model/DockFunctionManager;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :cond_5
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/DockFunctionManager$Result;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/zeekr/dock/model/DockItem;->g:Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, p0}, Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;->a(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "click dock edit button"

    const-string v1, "Dock_DockFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/zeekr/dock/model/DockFunctionManager;->r:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/dock/model/DockFunctionManager;->r:Z

    new-instance v1, Lcom/zeekr/dock/DockEditDialog;

    invoke-direct {v1, v0}, Lcom/zeekr/dock/DockEditDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zeekr/dock/model/b;

    invoke-direct {v0}, Lcom/zeekr/dock/model/b;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->show()V

    sput-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->s:Lcom/zeekr/dock/DockEditDialog;

    :cond_1
    return-void
.end method

.method public final c(Lcom/zeekr/dock/model/DockItem;)V
    .locals 4
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/zeekr/dock/model/DockItem;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/zeekr/dock/model/DockItem;->i:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/zeekr/dock/model/DockFunctionManager;->r:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->s:Lcom/zeekr/dock/DockEditDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->dismiss()V

    :cond_1
    new-instance v1, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1;

    invoke-direct {v1, p1}, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1;-><init>(Lcom/zeekr/dock/model/DockItem;)V

    iget-object v2, p1, Lcom/zeekr/dock/model/DockItem;->f:Lcom/zeekr/dock/model/prompt/base/BasePrompt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;

    invoke-direct {v3}, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, p1, v1}, Lcom/zeekr/dock/model/prompt/base/BasePrompt;->a(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->c:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    sget-object v3, Lcom/zeekr/dock/model/DockFunctionManager;->e:Lcom/zeekr/common/sp/PrefsExtKt$pref$2;

    invoke-virtual {v3, p0, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lcom/zeekr/common/sp/PrefsExtKt$pref$2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/zeekr/dock/ext/GsonType;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v4

    invoke-direct {v5, v1}, Lcom/zeekr/dock/ext/GsonType;-><init>([Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    :goto_2
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Generic Type should not be Any!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/DockFunctionManager;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$refreshWhenScreeOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager$refreshWhenScreeOn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/signal/SettingValueChangedObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager$unregisterBroadcast$1;->b:Lcom/zeekr/dock/model/DockFunctionManager$unregisterBroadcast$1;

    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dockData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$save$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/zeekr/dock/model/DockFunctionManager$save$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
