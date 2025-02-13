.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ViewPositionComparator;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$MyAccessibilityDelegate;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$DecorView;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleOnPageChangeListener;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final FLINGING_LEFT:I = 0x1

.field private static final FLINGING_RIGHT:I = 0x2

.field private static final FLINGING_STOPPED:I = 0x0

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MAX_VELOCITY:I = 0x1f40

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mFlingStatus:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private mIsVelocity:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageSelected:I

.field private mPageTransformer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

.field private mScrollingCacheEnabled:Z

.field private mSimpleChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;

.field private final mTempItem:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->LAYOUT_ATTRS:[I

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$1;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$2;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$2;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->sPositionComparator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempItem:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    .line 11
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    .line 12
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mNeedCalculatePageOffsets:Z

    .line 14
    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 15
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollState:I

    .line 16
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsVelocity:Z

    .line 17
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDuration:I

    .line 18
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    .line 19
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempItem:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 26
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 27
    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    .line 30
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    .line 31
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mNeedCalculatePageOffsets:Z

    .line 33
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 34
    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollState:I

    .line 35
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsVelocity:Z

    .line 36
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDuration:I

    .line 37
    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    .line 38
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->initViewPager()V

    return-void
.end method

.method private adjustScroll(I)I
    .locals 8

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge p1, v1, :cond_1

    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_0
    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {p1, v1, v3, v3, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->startScroll(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    return v1

    :cond_1
    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-le p1, v1, :cond_3

    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_2
    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {p1, v1, v3, v3, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->startScroll(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    return v1

    :cond_3
    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getFinalX()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForScrollPosition(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v4

    iget v5, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iget v4, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    if-le v1, v0, :cond_8

    add-int v4, v0, v5

    if-ge v1, v4, :cond_8

    sub-int v6, v1, v0

    div-int/lit8 v7, v5, 0x2

    if-le v6, v7, :cond_4

    move v0, v4

    :cond_4
    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    if-ne v4, v2, :cond_6

    if-le v1, v0, :cond_5

    if-le p1, v0, :cond_8

    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v2, p1, v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->notifyHorizontalEdgeReached(III)V

    goto :goto_0

    :cond_5
    sub-int v1, v0, v5

    if-le p1, v1, :cond_8

    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->notifyFinalXReached(I)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    if-ge v1, v0, :cond_7

    if-ge p1, v0, :cond_8

    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v2, p1, v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->notifyHorizontalEdgeReached(III)V

    goto :goto_0

    :cond_7
    add-int/2addr v5, v0

    if-ge p1, v5, :cond_8

    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->notifyFinalXReached(I)V

    :cond_8
    :goto_0
    return p1
.end method

.method private calculatePageOffsets(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;ILcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v3, p3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v4, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    iget v4, p3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget p3, p3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_1
    iget v5, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    :goto_2
    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_2

    :cond_1
    :goto_3
    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput v4, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v5, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    :goto_4
    iget v5, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    :goto_5
    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_5

    :cond_4
    :goto_6
    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5
    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    iget v4, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    :goto_a
    iget v8, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    :cond_9
    iget v9, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    if-nez v8, :cond_a

    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    iget v3, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    :goto_c
    iget v5, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    iget v5, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    :cond_d
    iput v3, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v4, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageScrolled(I)Z

    :cond_2
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget-boolean v5, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->scrolling:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget p2, p2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget p3, p3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInternalPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKViewPager dispatchOnPageSelected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKViewPager"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInternalPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInternalPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageTransformerLayerType:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private fling(I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v2, 0x1f40

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    neg-int v0, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    neg-int v3, p1

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v2, v8

    move v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fling "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CKViewPager"

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;
    .locals 13

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempItem:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iput v6, v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v4, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v7, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method

.method private infoForScrollPosition(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;
    .locals 12

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-lez v0, :cond_1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v0

    move v8, v4

    move-object v6, v5

    move v5, v3

    move v3, v1

    :goto_2
    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    if-nez v8, :cond_2

    iget v10, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    add-int/2addr v5, v4

    if-eq v10, v5, :cond_2

    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempItem:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iput v5, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v7, v7, -0x1

    :cond_2
    move-object v5, v9

    iget v1, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v3, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    if-nez v8, :cond_4

    cmpl-float v8, p1, v1

    if-ltz v8, :cond_3

    goto :goto_3

    :cond_3
    return-object v6

    :cond_4
    :goto_3
    cmpg-float v3, p1, v3

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v7, v7, 0x1

    move v8, v0

    move-object v11, v5

    move v5, v3

    move v3, v6

    move-object v6, v11

    goto :goto_2

    :cond_6
    :goto_4
    return-object v5

    :cond_7
    return-object v6
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$DecorView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSupportVelocity()Z
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsVelocity:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onPageScrolled(IFI)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForCurrentScrollPosition()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCalledSuper:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onPageScrolled(IFI)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget v6, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    iget v1, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->startScroll(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForPosition(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget-boolean v1, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    return-void
.end method

.method private resetTouch()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->endDrag()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForPosition(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dispatchOnPageSelected(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dispatchOnPageSelected(I)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->completeScroll(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageScrolled(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->sPositionComparator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addNewItem(II)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;-><init>()V

    iput p1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addOnAdapterChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapterChangeListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInLayout:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->needsMeasure:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageLeft()Z

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageRight()Z

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    :cond_a
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageRight()Z

    move-result v2

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragging:Z

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionX:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v10, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsScrollStarted:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_9

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->isSupportVelocity()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForScrollPosition(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v5

    iget v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    invoke-virtual {p0, v6}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate(I)V

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->adjustScroll(I)I

    move-result v6

    iget v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    const-string v8, " curPage="

    const-string v9, "CKViewPager"

    if-nez v7, :cond_3

    if-le v3, v1, :cond_1

    iget v0, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-gt v0, v2, :cond_2

    :cond_1
    if-ge v3, v1, :cond_5

    iget v0, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->isOverScrolled()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-eq v0, v2, :cond_6

    const-string v1, "computeScroll fling=0 nextPage="

    invoke-static {v1, v0, v8}, Landroid/car/b;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v7, v0, :cond_4

    iget v0, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->isOverScrolled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    const-string v1, "computeScroll fling=1 nextPage="

    invoke-static {v1, v0, v8}, Landroid/car/b;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-le v0, v2, :cond_5

    const-string v1, "computeScroll fling=2 nextPage="

    invoke-static {v1, v0, v8}, Landroid/car/b;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :cond_6
    :goto_0
    if-ltz v0, :cond_7

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    if-eq v1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeScroll pageSelected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dispatchOnPageSelected(I)V

    :cond_7
    move v3, v6

    :cond_8
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->completeScroll(Z)V

    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mExpectedAdapterCount:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    move v5, v4

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v6, v3

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v9, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    iget v7, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    iget v9, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-ne v9, v1, :cond_5

    move v2, v8

    :cond_5
    iput v8, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget-boolean v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForCurrentScrollPosition()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v4

    iget v5, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v2, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v5, v3, v0, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->determineTargetPage(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZI)V

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->endDrag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragging:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageRight()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageLeft()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstOffset:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastOffset:F

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget v5, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-eqz v5, :cond_1

    iget v1, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    mul-float/2addr v1, p1

    :cond_1
    iget v3, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    iget v2, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    mul-float/2addr v2, p1

    :cond_2
    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmpl-float p1, v0, v2

    if-lez p1, :cond_4

    move v0, v2

    :cond_4
    :goto_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->pageScrolled(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    iget v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public infoForPosition(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    sget-object v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMinimumVelocity:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMaximumVelocity:I

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDefaultGutterSize:I

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$MyAccessibilityDelegate;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$4;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragging:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget v7, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget-object v8, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v10, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget v10, v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    iget v11, v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_2
    iget v11, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTopPageBounds:I

    iget v15, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mBottomPageBounds:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionY:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    iget v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v10, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    iput v12, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionY:F

    iput-boolean v9, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsUnableToDrag:Z

    return v8

    :cond_6
    iget v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    iput-boolean v9, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v9}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v9}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    iget v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    iput v12, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionY:F

    invoke-direct {p0, v9}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    iput-boolean v9, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsUnableToDrag:Z

    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v10}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionY:F

    iput v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionY:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    iput-boolean v8, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsUnableToDrag:Z

    iput-boolean v9, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsScrollStarted:Z

    iget-object v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->computeScrollOffset()Z

    iget v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollState:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    iget-object v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    iput-boolean v8, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    iput-boolean v9, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v9}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v9}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, v8}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->completeScroll(Z)V

    iput-boolean v8, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    return v0

    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->resetTouch()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget-boolean v14, v12, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget-boolean v10, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->needsMeasure:Z

    iget v9, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mBottomPageBounds:I

    iput v11, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDecorChildCount:I

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDefaultGutterSize:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mGutterSize:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mChildWidthMeasureSpec:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mChildHeightMeasureSpec:I

    iput-boolean v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInLayout:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onPageScrollEnd()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mSimpleChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;->pageScrollEnd()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget-boolean v10, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dispatchOnPageScrolled(IFI)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageTransformer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageTransformer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;

    invoke-interface {v3, p3, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCalledSuper:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->position:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredCurItem:I

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    iput v0, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->position:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    goto/16 :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->scrollToItem(IZIZ)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionY:F

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForCurrentScrollPosition()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v6, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMinimumVelocity:I

    if-le v2, v4, :cond_c

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->isSupportVelocity()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->fling(I)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    invoke-direct {p0, v6, v3, v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->determineTargetPage(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZI)V

    :goto_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->resetTouch()Z

    move-result v2

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mLastMotionY:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mActivePointerId:I

    :cond_e
    :goto_2
    if-eqz v2, :cond_f

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_f
    return v1

    :cond_10
    :goto_3
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageRight()Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 14

    .line 2
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForPosition(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v0

    .line 4
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 9
    iget p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    .line 10
    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 12
    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    add-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mExpectedAdapterCount:I

    if-ne v3, v4, :cond_1e

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    .line 16
    iget v5, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-lt v5, v6, :cond_3

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-lez v3, :cond_5

    .line 17
    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-virtual {p0, v4, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->addNewItem(II)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v4

    :cond_5
    const/4 v5, 0x0

    if-eqz v4, :cond_16

    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_6

    .line 18
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 19
    :goto_3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-gtz v8, :cond_7

    move v11, v5

    goto :goto_4

    .line 20
    :cond_7
    iget v10, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    sub-float v10, v9, v10

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    .line 22
    :goto_4
    iget v10, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    add-int/lit8 v10, v10, -0x1

    move v12, v5

    :goto_5
    if-ltz v10, :cond_d

    cmpl-float v13, v12, v11

    if-ltz v13, :cond_9

    if-ge v10, v1, :cond_9

    if-nez v7, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    iget v13, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ne v10, v13, :cond_c

    iget-boolean v13, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->scrolling:Z

    if-nez v13, :cond_c

    .line 24
    iget-object v13, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v13, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v7, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v13, p0, v10, v7}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v6, :cond_b

    .line 26
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    .line 27
    iget v13, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ne v10, v13, :cond_a

    .line 28
    iget v7, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v7

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_b

    .line 29
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 30
    invoke-virtual {p0, v10, v7}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->addNewItem(II)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v7

    .line 31
    iget v7, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v7

    add-int/lit8 v2, v2, 0x1

    if-ltz v6, :cond_b

    .line 32
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 33
    :cond_d
    :goto_7
    iget v1, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v6, v2, 0x1

    cmpg-float v7, v1, v9

    if-gez v7, :cond_15

    .line 34
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-gtz v8, :cond_f

    move v10, v5

    goto :goto_9

    .line 35
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    .line 36
    :goto_9
    iget v8, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    :cond_10
    :goto_a
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_15

    cmpl-float v9, v1, v10

    if-ltz v9, :cond_12

    if-le v8, p1, :cond_12

    if-nez v7, :cond_11

    goto :goto_b

    .line 37
    :cond_11
    iget v9, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ne v8, v9, :cond_10

    iget-boolean v9, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->scrolling:Z

    if-nez v9, :cond_10

    .line 38
    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v7, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v9, p0, v8, v7}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    .line 41
    iget v9, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    if-ne v8, v9, :cond_13

    .line 42
    iget v7, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    .line 43
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_a

    .line 44
    :cond_13
    invoke-virtual {p0, v8, v6}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->addNewItem(II)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 45
    iget v7, v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v7

    .line 46
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    goto :goto_a

    .line 47
    :cond_15
    :goto_b
    invoke-direct {p0, v4, v2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->calculatePageOffsets(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;ILcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;)V

    .line 48
    :cond_16
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-eqz v4, :cond_17

    iget-object v1, v4, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p1, p0, v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p1, :cond_19

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;

    .line 53
    iput v0, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->childIndex:I

    .line 54
    iget-boolean v3, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->isDecor:Z

    if-nez v3, :cond_18

    iget v3, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->widthFactor:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_18

    .line 55
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 56
    iget v3, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->widthFactor:F

    iput v3, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->widthFactor:F

    .line 57
    iget v1, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iput v1, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$LayoutParams;->position:I

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 58
    :cond_19
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->sortChildDrawingOrder()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 61
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object p1

    goto :goto_e

    :cond_1a
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_1b

    .line 62
    iget p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-eq p1, v0, :cond_1d

    :cond_1b
    const/4 p1, 0x0

    .line 63
    :goto_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->infoForChild(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 66
    iget v1, v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    return-void

    .line 68
    :cond_1e
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 69
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mExpectedAdapterCount:I

    const-string v4, ", found: "

    const-string v5, " Pager id: "

    .line 71
    invoke-static {v1, v2, v4, v3, v5}, Landroid/car/b;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Pager class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Problematic adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnAdapterChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mObserver:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->removeNonDecorViews()V

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mObserver:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;

    if-nez v2, :cond_2

    new-instance v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mObserver:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mObserver:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mExpectedAdapterCount:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredCurItem:I

    if-ltz v4, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4, v5}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredCurItem:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;

    invoke-interface {v3, p0, v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnAdapterChangeListener;->onAdapterChanged(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->isSupportVelocity()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 13
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageSelected:I

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    move p3, v1

    .line 14
    :goto_2
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 15
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    if-eqz p3, :cond_8

    .line 16
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dispatchOnPageSelected(I)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate(I)V

    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->scrollToItem(IZIZ)V

    :goto_3
    return-void

    .line 20
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDuration:I

    return-void
.end method

.method public setInternalPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInternalPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mInternalPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOffscreenPageLimit:I

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mOnPageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->recomputeScrollPosition(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageTransformer(ZLcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;I)V

    return-void
.end method

.method public setPageTransformer(ZLcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageTransformer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 3
    :goto_2
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageTransformer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 5
    :cond_3
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrder:I

    .line 6
    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageTransformerLayerType:I

    goto :goto_3

    .line 7
    :cond_4
    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    :cond_5
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScrollState:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageTransformer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->enableLayers(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setSimplePageScrollListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mSimpleChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;

    return-void
.end method

.method public setVelocityMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVelocityMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKViewPager"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsVelocity:Z

    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->getStartX()I

    move-result v0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->abortAnimation()V

    .line 7
    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->completeScroll(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    return-void

    .line 13
    :cond_4
    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getClientWidth()I

    move-result p1

    .line 16
    div-int/lit8 p2, p1, 0x2

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_5

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p2, p1

    .line 22
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x258

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->isSupportVelocity()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mDuration:I

    if-lez p2, :cond_6

    move v8, p2

    goto :goto_4

    :cond_6
    move v8, p1

    .line 25
    :goto_4
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mIsScrollStarted:Z

    .line 26
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mScroller:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;

    invoke-virtual/range {v3 .. v8}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKOverScroller;->startScroll(IIIII)V

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
