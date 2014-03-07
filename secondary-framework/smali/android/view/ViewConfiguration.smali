.class public Landroid/view/ViewConfiguration;
.super Ljava/lang/Object;
.source "ViewConfiguration.java"


# static fields
.field public static final ALPHA_THRESHOLD:F = 0.020833334f

.field public static final ALPHA_THRESHOLD_INT:F = 5.2916665f

.field private static final DEFAULT_LONG_PRESS_TIMEOUT:I = 0x1f4

.field private static final DOUBLE_TAP_SLOP:I = 0x64

.field private static final DOUBLE_TAP_TIMEOUT:I = 0x12c

.field private static final DOUBLE_TAP_TOUCH_SLOP:I = 0x8

.field private static final EDGE_SLOP:I = 0xc

.field private static final FADING_EDGE_LENGTH:I = 0xc

.field private static final GIONEE_OVERFLING_DISTANCE:I = 0x6

.field private static final GIONEE_OVERSCROLL_DISTANCE:I = 0x0

.field private static final GLOBAL_ACTIONS_KEY_TIMEOUT:I = 0x1f4

.field private static final HOVER_TAP_SLOP:I = 0x14

.field private static final HOVER_TAP_TIMEOUT:I = 0x96

.field private static final JUMP_TAP_TIMEOUT:I = 0x1f4

.field private static final KEY_REPEAT_DELAY:I = 0x32

.field private static final MAXIMUM_DRAWING_CACHE_SIZE:I = 0x177000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAXIMUM_FLING_VELOCITY:I = 0x1f40

.field private static final MINIMUM_FLING_VELOCITY:I = 0x32

.field private static final OVERFLING_DISTANCE:I = 0x6

.field private static final OVERSCROLL_DISTANCE:I = 0x0

.field private static final PAGING_TOUCH_SLOP:I = 0x10

.field public static final PANEL_BIT_DEPTH:F = 24.0f

.field private static final PRESSED_STATE_DURATION:I = 0x40

.field private static final SCROLL_BAR_DEFAULT_DELAY:I = 0x12c

.field private static final SCROLL_BAR_FADE_DURATION:I = 0xfa

.field private static final SCROLL_BAR_SIZE:I = 0xa

.field private static final SCROLL_FRICTION:F = 0.015f

.field private static final SEND_RECURRING_ACCESSIBILITY_EVENTS_INTERVAL_MILLIS:J = 0x64L

.field private static final TAP_TIMEOUT:I = 0xb4

.field private static final TOUCH_SLOP:I = 0x8

.field private static final WINDOW_TOUCH_SLOP:I = 0x10

.field private static final ZOOM_CONTROLS_TIMEOUT:I = 0xbb8

.field static final sConfigurations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mContext:Landroid/content/Context;

.field private final mDoubleTapSlop:I

.field private final mDoubleTapTouchSlop:I

.field private final mEdgeSlop:I

.field private final mFadingEdgeLength:I

.field private final mFadingMarqueeEnabled:Z

.field private final mMaximumDrawingCacheSize:I

.field private final mMaximumFlingVelocity:I

.field private final mMinimumFlingVelocity:I

.field private final mOverflingDistance:I

.field private final mOverscrollDistance:I

.field private final mPagingTouchSlop:I

.field private final mScrollbarSize:I

.field private final mTouchSlop:I

.field private final mWindowTouchSlop:I

.field private sHasPermanentMenuKey:Z

.field private sHasPermanentMenuKeySet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue

    const/16 v4, 0x10

    const/16 v3, 0xc

    const/16 v2, 0x8

    .line 256
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 732
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewConfiguration;->mContext:Landroid/content/Context;

    .line 257
    iput v3, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 258
    iput v3, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    .line 259
    const/16 v1, 0x32

    iput v1, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    .line 260
    const/16 v1, 0x1f40

    iput v1, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    .line 261
    const/16 v1, 0xa

    iput v1, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    .line 262
    iput v2, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    .line 263
    iput v2, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    .line 264
    iput v4, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    .line 265
    const/16 v1, 0x64

    iput v1, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    .line 266
    iput v4, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 268
    const v1, 0x177000

    iput v1, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    .line 272
    const/4 v5, 0x0

    .line 273


    .line 275
    iput v5, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    .line 276
	const/4 v5, 0x6
    iput v5, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    .line 285
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11
    .parameter "context"

    .prologue
    .line 297
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 732
    const/4 v9, 0x0

    iput-object v9, p0, Landroid/view/ViewConfiguration;->mContext:Landroid/content/Context;

    .line 299
    iput-object p1, p0, Landroid/view/ViewConfiguration;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 302
    .local v6, res:Landroid/content/res/Resources;
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 303
    .local v5, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 304
    .local v0, config:Landroid/content/res/Configuration;
    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    .line 306
    .local v1, density:F
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 307
    const/high16 v9, 0x3fc0

    mul-float v7, v1, v9

    .line 312
    .local v7, sizeAndDensity:F
    :goto_0
    const/high16 v9, 0x4140

    mul-float/2addr v9, v7

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 313
    const/high16 v9, 0x4140

    mul-float/2addr v9, v7

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    .line 314
    const/high16 v9, 0x4248

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    .line 315
    const/high16 v9, 0x45fa

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    .line 316
    const/high16 v9, 0x4120

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    .line 317
    const/high16 v9, 0x42c8

    mul-float/2addr v9, v7

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    .line 318
    const/high16 v9, 0x4180

    mul-float/2addr v9, v7

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 320
    invoke-static {}, Landroid/view/WindowManagerImpl;->getDefault()Landroid/view/WindowManagerImpl;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/WindowManagerImpl;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 322
    .local v2, display:Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getRawWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    invoke-virtual {v2}, Landroid/view/Display;->getRawHeight()I

    move-result v10

    mul-int/2addr v9, v10

    iput v9, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    const/4 v9, 0x0

    iput v9, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    const/4 v9, 0x6

    iput v9, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    .line 340
    iget-boolean v9, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    if-nez v9, :cond_0

    .line 341
    invoke-static {}, Landroid/view/Display;->getWindowManager()Landroid/view/IWindowManager;

    move-result-object v8

    .line 343
    .local v8, wm:Landroid/view/IWindowManager;
    :try_start_0
    invoke-interface {v8}, Landroid/view/IWindowManager;->hasSystemNavBar()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Landroid/view/IWindowManager;->hasNavigationBar()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    :goto_1
    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 344
    const/4 v9, 0x1

    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .end local v8           #wm:Landroid/view/IWindowManager;
    :cond_0
    :goto_2
    const v9, 0x111000c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    .line 352
    const v9, 0x1050008

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    .line 354
    iget v9, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    mul-int/lit8 v9, v9, 0x2

    iput v9, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    .line 356
    iget v9, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    iput v9, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    .line 357
    return-void

    .line 309
    .end local v2           #display:Landroid/view/Display;
    .end local v4           #isGioneeViewStyle:Z
    .end local v7           #sizeAndDensity:F
    :cond_1
    move v7, v1

    .restart local v7       #sizeAndDensity:F
    goto/16 :goto_0

    .line 334
    .restart local v2       #display:Landroid/view/Display;
    .restart local v4       #isGioneeViewStyle:Z
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    .line 343
    .restart local v8       #wm:Landroid/view/IWindowManager;

    .line 345
    :catch_0
    move-exception v3

    .line 346
    .local v3, ex:Landroid/os/RemoteException;
    const/4 v9, 0x0

    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    goto :goto_2
.end method

.method public static get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    .locals 5
    .parameter "context"

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 368
    .local v2, metrics:Landroid/util/DisplayMetrics;
    const/high16 v3, 0x42c8

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 370
    .local v1, density:I
    sget-object v3, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    .line 371
    .local v0, configuration:Landroid/view/ViewConfiguration;
    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/view/ViewConfiguration;

    .end local v0           #configuration:Landroid/view/ViewConfiguration;
    invoke-direct {v0, p0}, Landroid/view/ViewConfiguration;-><init>(Landroid/content/Context;)V

    .line 373
    .restart local v0       #configuration:Landroid/view/ViewConfiguration;
    sget-object v3, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    :cond_0
    return-object v0
.end method

.method public static getDoubleTapSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 569
    const/16 v0, 0x64

    return v0
.end method

.method public static getDoubleTapTimeout()I
    .locals 1

    .prologue
    .line 484
    const/16 v0, 0x12c

    return v0
.end method

.method public static getEdgeSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    const/16 v0, 0xc

    return v0
.end method

.method public static getFadingEdgeLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 419
    const/16 v0, 0xc

    return v0
.end method

.method public static getGlobalActionKeyTimeout()J
    .locals 2

    .prologue
    .line 704
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public static getHoverTapSlop()I
    .locals 1

    .prologue
    .line 504
    const/16 v0, 0x14

    return v0
.end method

.method public static getHoverTapTimeout()I
    .locals 1

    .prologue
    .line 494
    const/16 v0, 0x96

    return v0
.end method

.method public static getJumpTapTimeout()I
    .locals 1

    .prologue
    .line 475
    const/16 v0, 0x1f4

    return v0
.end method

.method public static getKeyRepeatDelay()I
    .locals 1

    .prologue
    .line 457
    const/16 v0, 0x32

    return v0
.end method

.method public static getKeyRepeatTimeout()I
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public static getLongPressTimeout()I
    .locals 2

    .prologue
    .line 442
    const-string v0, "long_press_timeout"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaximumDrawingCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 657
    const v0, 0x177000

    return v0
.end method

.method public static getMaximumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 637
    const/16 v0, 0x1f40

    return v0
.end method

.method public static getMinimumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 620
    const/16 v0, 0x32

    return v0
.end method

.method public static getPressedStateDuration()I
    .locals 1

    .prologue
    .line 434
    const/16 v0, 0x40

    return v0
.end method

.method public static getScrollBarFadeDuration()I
    .locals 1

    .prologue
    .line 402
    const/16 v0, 0xfa

    return v0
.end method

.method public static getScrollBarSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 387
    const/16 v0, 0xa

    return v0
.end method

.method public static getScrollDefaultDelay()I
    .locals 1

    .prologue
    .line 409
    const/16 v0, 0x12c

    return v0
.end method

.method public static getScrollFriction()F
    .locals 1

    .prologue
    .line 714
    const v0, 0x3c75c28f

    return v0
.end method

.method public static getSendRecurringAccessibilityEventsInterval()J
    .locals 2

    .prologue
    .line 590
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public static getTapTimeout()I
    .locals 1

    .prologue
    .line 466
    const/16 v0, 0xb4

    return v0
.end method

.method public static getTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 533
    const/16 v0, 0x8

    return v0
.end method

.method public static getWindowTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 602
    const/16 v0, 0x10

    return v0
.end method

.method public static getZoomControlsTimeout()J
    .locals 2

    .prologue
    .line 693
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method


# virtual methods
.method public getScaledDoubleTapSlop()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    return v0
.end method

.method public getScaledDoubleTapTouchSlop()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    return v0
.end method

.method public getScaledEdgeSlop()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    return v0
.end method

.method public getScaledFadingEdgeLength()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    return v0
.end method

.method public getScaledMaximumDrawingCacheSize()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    return v0
.end method

.method public getScaledMaximumFlingVelocity()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    return v0
.end method

.method public getScaledMinimumFlingVelocity()I
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    return v0
.end method

.method public getScaledOverflingDistance()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    return v0
.end method

.method public getScaledOverscrollDistance()I
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    return v0
.end method

.method public getScaledPagingTouchSlop()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    return v0
.end method

.method public getScaledScrollBarSize()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    return v0
.end method

.method public getScaledTouchSlop()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    return v0
.end method

.method public getScaledWindowTouchSlop()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    return v0
.end method

.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    return v0
.end method

.method public isFadingMarqueeEnabled()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    return v0
.end method
