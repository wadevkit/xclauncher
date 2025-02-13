.class public final Lcom/zeekr/lib/apps/dialog/EditAppDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;,
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00af\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00af\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010h\u001a\u00020ZH\u0002J&\u0010i\u001a\u00020Z2\u0006\u0010j\u001a\u00020\u00082\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010l\u001a\u00020&H\u0002J\u0008\u0010m\u001a\u00020\u0008H\u0002J\u0014\u0010n\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\u001fH\u0003J\u0008\u0010o\u001a\u00020\u0008H\u0002J\u0008\u0010p\u001a\u00020\u0008H\u0002J&\u0010q\u001a\u00020Z2\u0006\u0010r\u001a\u00020\u00112\u0008\u0008\u0002\u0010s\u001a\u00020&2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020Z0uJ\u0008\u0010v\u001a\u00020ZH\u0016J\u0016\u0010w\u001a\u00020&2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u001e\u0010y\u001a\u00020&2\u0006\u0010z\u001a\u00020&2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u001e\u0010{\u001a\u00020&2\u0006\u0010|\u001a\u00020\u000f2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J2\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u007f2\u0014\u0010\u0080\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020&0\u0081\u0001H\u0002J\u000c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0002J-\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0J2\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0JH\u0002J\u0017\u0010\u0087\u0001\u001a\u00020&2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\'\u0010\u0088\u0001\u001a\u00020Z2\r\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u007f2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u007fH\u0002J?\u0010\u008b\u0001\u001a\u00020Z2\u000b\u0010j\u001a\u0007\u0012\u0002\u0008\u00030\u008c\u00012\u0006\u0010|\u001a\u00020\u000f2\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0007\u0010\u008e\u0001\u001a\u0002052\u0007\u0010\u008f\u0001\u001a\u00020&H\u0002J\t\u0010\u0090\u0001\u001a\u00020ZH\u0002J\t\u0010\u0091\u0001\u001a\u000205H\u0002J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0015\u0010\u0094\u0001\u001a\u00020Z2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0014J#\u0010\u0097\u0001\u001a\u00020Z2\u0007\u0010\u0098\u0001\u001a\u0002052\u0007\u0010\u0099\u0001\u001a\u00020&2\u0006\u0010|\u001a\u00020\u000fH\u0002J\t\u0010\u009a\u0001\u001a\u00020ZH\u0002J\u0007\u0010\u009b\u0001\u001a\u00020ZJ\u0011\u0010\u009c\u0001\u001a\u00020Z2\u0006\u0010|\u001a\u00020\u000fH\u0002J\u0011\u0010\u009d\u0001\u001a\u00020Z2\u0006\u0010l\u001a\u00020&H\u0002J\t\u0010\u009e\u0001\u001a\u00020ZH\u0002J\t\u0010\u009f\u0001\u001a\u00020ZH\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020Z2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0002J\t\u0010\u00a3\u0001\u001a\u00020ZH\u0002J\t\u0010\u00a4\u0001\u001a\u00020ZH\u0003J\t\u0010\u00a5\u0001\u001a\u00020ZH\u0016J4\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\r\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0010\u0080\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020&0\u0081\u0001H\u0002J\t\u0010\u00a8\u0001\u001a\u00020ZH\u0002J\u001b\u0010\u00a9\u0001\u001a\u00020Z2\u0007\u0010\u00aa\u0001\u001a\u00020\u000f2\u0007\u0010\u00ab\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00ac\u0001\u001a\u00020ZH\u0002J\u000e\u0010\u00ad\u0001\u001a\u00020Z*\u00030\u00ae\u0001H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\'\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008\'\u0010(R\u0012\u0010*\u001a\u00020+X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R*\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002000/j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000200`1X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00102\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003030\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000c\u001a\u0004\u0008=\u0010\nR\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010@\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0018\u001a\u0004\u0008A\u0010\u0014\"\u0004\u0008B\u0010\u0016R\u001b\u0010D\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u000c\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000f0JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u000c\u001a\u0004\u0008N\u0010OR\u000e\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010S\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u000c\u001a\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020Z0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010[\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u000c\u001a\u0004\u0008]\u0010^R\u001b\u0010`\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u000c\u001a\u0004\u0008a\u0010\nR\u0014\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010d\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u0018\u001a\u0004\u0008e\u0010\u0014\"\u0004\u0008f\u0010\u0016\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
        "Landroid/app/Dialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appAdapter",
        "Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;",
        "getAppAdapter",
        "()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;",
        "appAdapter$delegate",
        "Lkotlin/Lazy;",
        "appData",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "<set-?>",
        "",
        "appSortPref",
        "getAppSortPref",
        "()Ljava/lang/String;",
        "setAppSortPref",
        "(Ljava/lang/String;)V",
        "appSortPref$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "binding",
        "Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;",
        "getBinding",
        "()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;",
        "binding$delegate",
        "cardAdapter",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
        "getCardAdapter",
        "()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "cardAdapter$delegate",
        "cardData",
        "cardItemWidth",
        "",
        "getCardItemWidth",
        "()I",
        "cardItemWidth$delegate",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "debounceMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "dragCallbacks",
        "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;",
        "isInit",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "mCallback",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "miniAdapter",
        "getMiniAdapter",
        "miniAdapter$delegate",
        "miniData",
        "miniSortPref",
        "getMiniSortPref",
        "setMiniSortPref",
        "miniSortPref$delegate",
        "recentModel",
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "getRecentModel",
        "()Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "recentModel$delegate",
        "recently",
        "",
        "recommend",
        "recommendModel",
        "Lcom/zeekr/appcore/viewmodel/RecommendModel;",
        "getRecommendModel",
        "()Lcom/zeekr/appcore/viewmodel/RecommendModel;",
        "recommendModel$delegate",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "scrollHelper",
        "Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;",
        "getScrollHelper",
        "()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;",
        "scrollHelper$delegate",
        "shakeCallback",
        "Lkotlin/Function1;",
        "",
        "shortcutModel",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "getShortcutModel",
        "()Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "shortcutModel$delegate",
        "zeekrLabAdapter",
        "getZeekrLabAdapter",
        "zeekrLabAdapter$delegate",
        "zeekrLabData",
        "zeekrLabSortPref",
        "getZeekrLabSortPref",
        "setZeekrLabSortPref",
        "zeekrLabSortPref$delegate",
        "addAppsGroupLabel",
        "addToCard",
        "adapter",
        "items",
        "position",
        "createAppsAdapter",
        "createCardAdapter",
        "createMiniAdapter",
        "createZeekrLabAdapter",
        "debounce",
        "key",
        "duration",
        "callback",
        "Lkotlin/Function0;",
        "dismiss",
        "findAddPosition",
        "list",
        "findRecentAddPosition",
        "addItemIndexInRecentList",
        "findRecentRemovePosition",
        "item",
        "getAppPoolData",
        "all",
        "",
        "sortRule",
        "",
        "getBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getCardData",
        "recommendSet",
        "recentlySet",
        "getRecommendCount",
        "handleActionRecord",
        "newData",
        "oldData",
        "handleSwapApp",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "data",
        "isSameAppType",
        "moveOutPosition",
        "initView",
        "isBlurEnable",
        "loadData",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "record",
        "isRemoved",
        "index",
        "registerAppsChangeCallback",
        "reloadUI",
        "removeCardRecentItemIfNeed",
        "removeFromCard",
        "save",
        "saveSortRule",
        "setAppPoolVisibility",
        "type",
        "Lcom/zeekr/appcore/mode/AppType;",
        "setDraggable",
        "setWindow",
        "show",
        "sortData",
        "source",
        "supplementRecently",
        "swapApp",
        "moveInItem",
        "moveOutItem",
        "unregisterAppsChangeCallback",
        "setScrollbarThumb",
        "Landroidx/core/widget/NestedScrollView;",
        "Companion",
        "lib_apps_cs1eRelease"
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
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 RecyclerViewExt.kt\ncom/zeekr/lib/apps/ext/RecyclerViewExtKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n*L\n1#1,1039:1\n265#2:1040\n265#2:1041\n265#2:1042\n1855#3,2:1043\n1855#3,2:1052\n1855#3,2:1060\n1855#3,2:1062\n1864#3,3:1064\n1864#3,3:1067\n1864#3,3:1070\n1559#3:1073\n1590#3,4:1074\n1559#3:1078\n1590#3,4:1079\n1#4:1045\n1#4:1088\n1#4:1097\n29#5,6:1046\n262#6,2:1054\n262#6,2:1056\n262#6,2:1058\n215#7,2:1083\n215#7,2:1085\n43#8:1087\n44#8,7:1089\n43#8:1096\n44#8,7:1098\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog\n*L\n104#1:1040\n105#1:1041\n106#1:1042\n176#1:1043,2\n506#1:1052,2\n608#1:1060,2\n618#1:1062,2\n946#1:1064,3\n950#1:1067,3\n954#1:1070,3\n967#1:1073\n967#1:1074,4\n970#1:1078\n970#1:1079,4\n909#1:1088\n919#1:1097\n353#1:1046,6\n591#1:1054,2\n595#1:1056,2\n599#1:1058,2\n975#1:1083,2\n982#1:1085,2\n909#1:1087\n909#1:1089,7\n919#1:1096\n919#1:1098,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic F:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const-string v3, "appSortPref"

    const-string v4, "getAppSortPref()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "miniSortPref"

    const-string v4, "getMiniSortPref()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "zeekrLabSortPref"

    const-string v4, "getZeekrLabSortPref()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->F:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/zeekr/lib/apps/R$style;->custom_dialog_theme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$3;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string v1, "apps_sort"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string v1, "mini_sort"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string/jumbo v1, "zeekrLab_sort"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$appAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$appAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->r:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$miniAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$miniAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$zeekrLabAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$zeekrLabAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->t:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardItemWidth$2;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardItemWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->w:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$scrollHelper$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$scrollHelper$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->x:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->D:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->E:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Ljava/util/ArrayList;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EditAppDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToCard: position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v3, v3, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "EditAppDialog"

    const-string v3, "getRecommendCount: n = "

    invoke-static {v3, v2, v0}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    if-lt v2, v0, :cond_5

    const-string/jumbo p1, "toast_most"

    new-instance p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;

    invoke-direct {p2, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->E:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const/16 p3, 0x7d0

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-lez p3, :cond_4

    invoke-virtual {p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;->invoke()Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->E:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    invoke-static {p1, p3, p2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, -0x1

    add-int/2addr p3, v2

    :goto_1
    if-ge v2, p3, :cond_7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, p3

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ltz v2, :cond_8

    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-static {p2, v2, p3}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_3
    if-ge v1, p3, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_a
    const-string p2, "EditAppDialog"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "addToCard: insert position = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-static {p2, v1, p1, p3}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_b

    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/lang/Object;

    :cond_b
    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p(Lcom/zeekr/appcore/mode/AppType;)V

    const-string p1, "EditAppDialog"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addToCard: cardData size = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final c(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromCard: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditAppDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v0, v0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$removeFromCard$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$removeFromCard$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public static o(ZILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "edit_type"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v2, "edit_position"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v1

    iget-object p0, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    new-instance p1, Lkotlin/Pair;

    const-string p2, "app_name"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "launcher_desk_mini_edit_app"

    invoke-static {p1, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static q(Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_edit_scrollbar_thumb_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_edit_scrollbar_thumb_right_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/lib/apps/R$drawable;->app_scrollbar_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, v0

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    return-object v0
.end method

.method public final dismiss()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    iget-object v2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "callback"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->y:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/appcore/LauncherAppsManager;->i(Lcom/zeekr/appcore/ext/AppsChangedCallback;)V

    :cond_0
    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v3}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x15e

    const-wide/16 v5, 0x320

    const/4 v7, 0x0

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v8, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    sget-object v2, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    invoke-static {v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;->a(Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v3

    iget-object v4, v3, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->r:Landroid/widget/TextView;

    const-string/jumbo v3, "tvTips"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1f4

    const/4 v3, 0x0

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v16, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-static/range {v4 .. v11}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "llCard"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x1f4

    const/16 v22, 0x0

    const/16 v24, 0x5

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v24}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    const-string v5, "scrollApps"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v24}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v5, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->g:Landroid/widget/LinearLayout;

    const-string v4, "llButton"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-wide v6, v12

    move-wide v8, v14

    move v10, v3

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    new-instance v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$3;

    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$3;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->d()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sortData$1;

    invoke-direct {v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sortData$1;-><init>(Ljava/util/Map;)V

    new-instance p2, Lcom/zeekr/lib/apps/dialog/b;

    invoke-direct {p2, v0}, Lcom/zeekr/lib/apps/dialog/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_edit_background_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/lib/apps/R$drawable;->bg_gaussian_blur:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    return-object v0
.end method

.method public final i()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    return-object v0
.end method

.method public final j()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    return-object v0
.end method

.method public final k()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    return-object v0
.end method

.method public final l(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/ArrayList;ZI)V
    .locals 0

    if-eqz p4, :cond_1

    if-ltz p5, :cond_0

    iget-object p4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p5, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "data"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    if-gez p5, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/window/embedding/a;->t(Landroid/view/WindowManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setWindow: screen width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditAppDialog"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, -0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v4}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const v4, 0x40708

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "EditAppWindow"

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v6, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroidx/window/embedding/a;->v(Landroid/view/Window;)V

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v1, v4, :cond_d

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/d;->e(Landroid/view/WindowManager$LayoutParams;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v5}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    :cond_d
    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->D:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    move v2, v4

    goto :goto_8

    :cond_e
    move v2, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;

    invoke-virtual {v6, v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "llCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->c(Landroid/view/View;F)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    const-string v6, "scrollApps"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->c(Landroid/view/View;F)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;

    invoke-direct {v2}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;-><init>()V

    const-wide/16 v6, 0x12c

    iput-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    const-wide/16 v8, 0x64

    iput-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    const-wide/16 v10, 0x190

    iput-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v12, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$1;

    invoke-direct {v12, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v12, v2, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    invoke-direct {v2}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;-><init>()V

    iput-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    iput-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    iput-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v12, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$1;

    invoke-direct {v12, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v12, v2, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    invoke-direct {v2}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;-><init>()V

    iput-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    iput-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    iput-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v12, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$3$1$1;

    invoke-direct {v12, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$3$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v12, v2, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    invoke-direct {v2}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;-><init>()V

    iput-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    iput-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    iput-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$4$1$1;

    invoke-direct {v6, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$4$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v6, v2, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->f:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/lib/apps/R$string;->apps_edit_group_custom_label:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;

    invoke-direct {v7, v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    invoke-virtual {v1, v2, v7}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/zeekr/lib/apps/R$string;->apps_edit_group_recent_label:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;

    invoke-direct {v6, v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    invoke-virtual {v1, v2, v6}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rvCard"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->setupWith(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->c:Lcom/zeekr/common/widgets/TouchClickButton;

    const-string v2, "btnFinish"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$5;

    invoke-direct {v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$5;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v1, v2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->b:Lcom/zeekr/common/widgets/TouchClickButton;

    const-string v2, "btnCancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$6;

    invoke-direct {v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$6;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v1, v2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v7, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v8, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Lcom/zeekr/lib/apps/view/DragShadowView;

    const-string/jumbo v1, "shadow"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/16 v12, 0x20

    invoke-static/range {v7 .. v12}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/ArrayList;IZI)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v6

    iget-object v7, v6, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rvApps"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v6

    iget-object v8, v6, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v12, 0x38

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/ArrayList;IZI)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v7

    iget-object v11, v7, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "rvMini"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v7

    iget-object v12, v7, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v16, 0x38

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/ArrayList;IZI)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v8

    iget-object v15, v8, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "rvZeekrLab"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v20, 0x38

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/ArrayList;IZI)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v1

    iget-object v8, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$1;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$2;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$3;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$3;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->t:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$4;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->u:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;

    invoke-direct {v8, v0, v6, v7, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->q:Lkotlin/jvm/functions/Function3;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;

    invoke-direct {v8, v0, v6, v7, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$7;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$7;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$8;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$8;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->n:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$9;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$9;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->o:Lkotlin/jvm/functions/Function3;

    sget-object v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$1;

    const-string v9, "filterCallback"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v6, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$3;

    invoke-direct {v8, v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$3;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v6, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$4;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v6, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;

    invoke-direct {v8, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v8, v6, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->p:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$1;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$2;

    invoke-direct {v6, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v6, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$3;

    invoke-direct {v6, v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$3;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v6, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$4;

    invoke-direct {v6, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v6, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$5;

    invoke-direct {v6, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$5;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v6, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->p:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$1;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$2;

    invoke-direct {v6, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v6, v1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$3;

    invoke-direct {v6, v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$3;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v6, v1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$4;

    invoke-direct {v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v2, v1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$5;

    invoke-direct {v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$5;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v2, v1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->p:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    new-instance v2, Lcom/zeekr/lib/apps/dialog/c;

    invoke-direct {v2, v0, v5}, Lcom/zeekr/lib/apps/dialog/c;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->e:Landroid/view/View;

    new-instance v2, Lcom/zeekr/lib/apps/dialog/c;

    invoke-direct {v2, v0, v4}, Lcom/zeekr/lib/apps/dialog/c;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->d:Landroid/view/View;

    new-instance v2, Lcom/zeekr/lib/apps/dialog/c;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lcom/zeekr/lib/apps/dialog/c;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1;

    invoke-direct {v1, v0, v3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;

    invoke-direct {v6, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v1, v6}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->a(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->y:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v6, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    new-instance v7, Lcom/zeekr/lib/apps/dialog/a;

    invoke-direct {v7, v0, v5}, Lcom/zeekr/lib/apps/dialog/a;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {v1, v0, v6, v7}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->d(Landroidx/lifecycle/LifecycleOwner;Lcom/zeekr/appcore/mode/AppType;Lcom/zeekr/lib/apps/dialog/a;)V

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v5, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    new-instance v6, Lcom/zeekr/lib/apps/dialog/a;

    invoke-direct {v6, v0, v4}, Lcom/zeekr/lib/apps/dialog/a;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {v1, v0, v5, v6}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->d(Landroidx/lifecycle/LifecycleOwner;Lcom/zeekr/appcore/mode/AppType;Lcom/zeekr/lib/apps/dialog/a;)V

    new-instance v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$onCreate$1;

    invoke-direct {v1, v0, v3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$onCreate$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Lcom/zeekr/appcore/mode/AppType;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->s:Landroid/widget/TextView;

    const-string/jumbo v3, "tvZeekrLab"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->q:Landroid/widget/TextView;

    const-string/jumbo v3, "tvMiniTitle"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Landroid/widget/TextView;

    const-string/jumbo v3, "tvAppsTitle"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final r()V
    .locals 15

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "supplementRecently: n = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", d = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "EditAppDialog"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lt v4, v5, :cond_4

    if-ge v7, v3, :cond_4

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_1
    move v7, v8

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v8, -0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v14, v13, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v10, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-le v9, v13, :cond_2

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_4
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v9

    invoke-static {v9, v11, v7, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final show()V
    .locals 25

    invoke-super/range {p0 .. p0}, Landroid/app/Dialog;->show()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x320

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v9, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v10, 0x5

    invoke-static/range {v3 .. v10}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    invoke-direct {v1, v3}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;-><init>(Landroid/animation/Animator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v3

    iget-object v4, v3, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->r:Landroid/widget/TextView;

    const-string/jumbo v3, "tvTips"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x15e

    const-wide/16 v14, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v16, 0x4

    const-wide/16 v5, 0x15e

    const-wide/16 v7, 0x1f4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    invoke-static/range {v4 .. v11}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "llCard"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v18, 0x15e

    const-wide/16 v20, 0x1f4

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x4

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v24}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    const-string v5, "scrollApps"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v24}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v5, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->g:Landroid/widget/LinearLayout;

    const-string v4, "llButton"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-wide v6, v12

    move-wide v8, v14

    move v10, v3

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->d()V

    return-void
.end method
