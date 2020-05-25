.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/TabsLayout$UnderWidthMode;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$DividerMode;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;,
        Lcom/kakao/talk/sharptab/widget/TabsLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0016\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010L\u001a\u00020\u001d2\u0006\u0010M\u001a\u000200J \u0010N\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u0014H\u0002J\u0018\u0010R\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020G2\u0006\u0010O\u001a\u00020\rH\u0002J\u0010\u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020VH\u0016J\u0018\u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0016J\u0018\u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020V2\u0006\u0010Y\u001a\u00020\tH\u0016J \u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020V2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010W\u001a\u00020XH\u0016J\u001a\u0010Z\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0002J\"\u0010[\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020\u00112\u0008\u0008\u0002\u0010^\u001a\u00020\u0014H\u0002J\u001a\u0010_\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\t2\u0008\u0008\u0002\u0010^\u001a\u00020\u0014H\u0002J.\u0010a\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020\u00112\u0006\u0010c\u001a\u00020V2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020V0e2\u0006\u0010f\u001a\u00020!H\u0002J\u0018\u0010g\u001a\u00020\t2\u0006\u0010P\u001a\u00020\t2\u0006\u0010h\u001a\u00020!H\u0002J\u0008\u0010i\u001a\u00020\u001dH\u0002J\u0010\u0010j\u001a\u00020\u00142\u0006\u0010S\u001a\u00020GH\u0002J\u0010\u0010k\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020GH\u0002J\u0008\u0010l\u001a\u00020\u001dH\u0002J\u0006\u0010m\u001a\u00020\u001dJ\r\u0010n\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008oJ$\u0010p\u001a\u00020\u001d2\u0008\u0010q\u001a\u0004\u0018\u00010\r2\u0008\u0010r\u001a\u0004\u0018\u00010\r2\u0006\u0010s\u001a\u00020!H\u0002J\u0010\u0010t\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\rH\u0002J\u0010\u0010u\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\rH\u0002J\u0010\u0010v\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\rH\u0002J\u0006\u0010w\u001a\u00020\u001dJ\u0012\u0010x\u001a\u0004\u0018\u00010\r2\u0006\u0010Y\u001a\u00020\tH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0012\u0010y\u001a\u00020\u001d2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0014J2\u0010|\u001a\u00020\u001d2\u0006\u0010}\u001a\u00020\u00142\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\tH\u0014J\u001b\u0010\u0082\u0001\u001a\u00020\u001d2\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\tH\u0014J+\u0010\u0085\u0001\u001a\u00020\u001d2\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0087\u0001\u001a\u00020\tH\u0014J\u0007\u0010\u0088\u0001\u001a\u00020\u001dJ\u000f\u0010\u0089\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\tJ\u000f\u0010\u008a\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\tJ\u0007\u0010\u008b\u0001\u001a\u00020\u001dJ\t\u0010\u008c\u0001\u001a\u00020\u001dH\u0002J3\u0010\u008d\u0001\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\t2\u0006\u0010f\u001a\u00020!2\u0007\u0010\u008e\u0001\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020\tH\u0002J\u000f\u0010\u0090\u0001\u001a\u00020\u001d2\u0006\u0010M\u001a\u000200J\u0011\u0010\u0091\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\tH\u0002J\u0011\u0010\u0092\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\tH\u0002J\u0019\u0010\u0093\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\t2\u0006\u0010h\u001a\u00020!H\u0002J\u001e\u0010\u0094\u0001\u001a\u00020\u001d2\u0008\u0010O\u001a\u0004\u0018\u00010\r2\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0014H\u0002J%\u0010\u0094\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\t2\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u0014J\u0015\u0010\u0097\u0001\u001a\u00020\u001d2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cJ\u0013\u0010\u0098\u0001\u001a\u00020\u001d2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001J\u0010\u0010\u009b\u0001\u001a\u00020\u001d2\u0007\u0010\u009c\u0001\u001a\u00020\tJ1\u0010\u009d\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\t2\u0006\u0010h\u001a\u00020!2\u0007\u0010\u009e\u0001\u001a\u00020\u00142\u0007\u0010\u009f\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0003\u0008\u00a0\u0001J\u0012\u0010\u00a1\u0001\u001a\u00020\u001d2\t\u0008\u0001\u0010\u00a2\u0001\u001a\u00020\tJ\u0010\u0010\u00a3\u0001\u001a\u00020\u001d2\u0007\u0010\u00a4\u0001\u001a\u00020\tJ\u0011\u0010\u00a5\u0001\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\tH\u0002J\u0010\u0010\u00a6\u0001\u001a\u00020\u001d2\u0007\u0010\u00a7\u0001\u001a\u00020\tJ&\u0010\u00a8\u0001\u001a\u00020\u001d2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\t\u0008\u0002\u0010\u00ad\u0001\u001a\u00020\u0014J\t\u0010\u00ae\u0001\u001a\u00020\u0014H\u0016J\u0019\u0010\u00af\u0001\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\tH\u0002J\u0007\u0010\u00b0\u0001\u001a\u00020\u001dJ\u0007\u0010\u00b1\u0001\u001a\u00020\u001dJ\u000f\u0010\u00b2\u0001\u001a\u00020\t*\u0004\u0018\u00010VH\u0002J\u000f\u0010\u00b3\u0001\u001a\u00020\t*\u0004\u0018\u00010VH\u0002J\u000f\u0010\u00b4\u0001\u001a\u00020\t*\u0004\u0018\u00010VH\u0002J\u000f\u0010\u00b5\u0001\u001a\u00020\t*\u0004\u0018\u00010VH\u0002R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00101\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00103R\u0014\u0010A\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00103R\u0012\u0010C\u001a\u00060DR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout;",
        "Landroid/widget/HorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        "addAnimator",
        "Landroid/animation/ValueAnimator;",
        "addAnimatorStartTime",
        "",
        "alignPosition",
        "allowChildrenDrawOutBounds",
        "",
        "animationController",
        "Lcom/kakao/talk/sharptab/AnimationsController;",
        "getAnimationController",
        "()Lcom/kakao/talk/sharptab/AnimationsController;",
        "setAnimationController",
        "(Lcom/kakao/talk/sharptab/AnimationsController;)V",
        "cancelAddAnimator",
        "Lkotlin/Function0;",
        "",
        "cancelRemoveAnimator",
        "keepScrollX",
        "lastPositionOffset",
        "",
        "lastSelectionChangingRatio",
        "orientation",
        "recycledViewPool",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;",
        "getRecycledViewPool",
        "()Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;",
        "setRecycledViewPool",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;)V",
        "removeAnimator",
        "removeAnimatorStartTime",
        "scrollAnimator",
        "scrollAnimatorRunning",
        "selectedListeners",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;",
        "selectedTabPosition",
        "getSelectedTabPosition",
        "()I",
        "selectedTabViewHolder",
        "selectionChangingDispatcher",
        "getSelectionChangingDispatcher",
        "()Landroid/animation/ValueAnimator;",
        "setSelectionChangingDispatcher",
        "(Landroid/animation/ValueAnimator;)V",
        "selectionChangingDispatcherRunning",
        "getSelectionChangingDispatcherRunning",
        "()Z",
        "setSelectionChangingDispatcherRunning",
        "(Z)V",
        "tabCount",
        "getTabCount",
        "tabScrollRange",
        "getTabScrollRange",
        "tabStrip",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;",
        "tabViewContainerPool",
        "Landroidx/core/util/Pools$SimplePool;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;",
        "tabs",
        "viewPagerHelper",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;",
        "viewableCheckEnabled",
        "addOnTabSelectedListener",
        "listener",
        "addTab",
        "tabViewHolder",
        "position",
        "setSelected",
        "addTabView",
        "tabViewContainer",
        "addView",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "addViewInternal",
        "animateSelectionChanging",
        "targetPos",
        "duration",
        "fromDelete",
        "animateToTab",
        "newPosition",
        "appendAddAnimator",
        "startTime",
        "target",
        "childs",
        "",
        "startValue",
        "calculateScrollXForTab",
        "positionOffset",
        "cancelSelectionChangingDispatcher",
        "checkStartViewable",
        "checkStopViewable",
        "checkViewable",
        "clearOnTabSelectedListeners",
        "clearSelection",
        "clearSelection$app_googleRealRelease",
        "dispatchSelectionChanging",
        "from",
        "to",
        "ratio",
        "dispatchTabReselected",
        "dispatchTabSelected",
        "dispatchTabUnselected",
        "flushViewable",
        "getTabAt",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onScrollChanged",
        "oldl",
        "oldt",
        "populate",
        "populateWithAddAnimation",
        "populateWithRemoveAnimation",
        "releaseScrollX",
        "removeAllTabs",
        "removeAnimatorImpl",
        "indicatorLeft",
        "indicatorRight",
        "removeOnTabSelectedListener",
        "removeTabAt",
        "removeTabViewAt",
        "scrollToPosition",
        "selectTab",
        "updateIndicator",
        "withAnimation",
        "setAdapter",
        "setDividerDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setDividerMode",
        "dividerMode",
        "setScrollPosition",
        "updateSelectedText",
        "updateIndicatorPosition",
        "setScrollPosition$app_googleRealRelease",
        "setSelectedTabIndicatorColor",
        "color",
        "setSelectedTabIndicatorHeight",
        "height",
        "setSelectedTabView",
        "setUnderWidthMode",
        "underWidthMode",
        "setupWithViewPager",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "positionProvider",
        "Lcom/kakao/talk/sharptab/widget/PositionProvider;",
        "autoRefresh",
        "shouldDelayChildPressedState",
        "startAddAnimatorImpl",
        "startViewableCheck",
        "stopViewableCheck",
        "getLeftWithMargin",
        "getRightWithMargin",
        "getScrollXPaddingLeft",
        "getWidthWithMargin",
        "Adapter",
        "Companion",
        "DividerMode",
        "OnTabSelectedListener",
        "RecycledViewPool",
        "SlidingTabStrip",
        "TabStripLayoutParams",
        "TabViewContainer",
        "TabViewHolder",
        "UnderWidthMode",
        "ViewPagerHelper",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final A:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

.field public final c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

.field public j:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kakao/talk/sharptab/AnimationsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public final o:Z

.field public p:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:F

.field public s:F

.field public t:Landroid/animation/ValueAnimator;

.field public u:J

.field public v:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public w:J

.field public x:Landroid/animation/ValueAnimator;

.field public y:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->A:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->h:I

    .line 7
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->j:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    .line 8
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->k:Landroidx/core/util/Pools$SimplePool;

    .line 9
    sget-object v0, Lcom/kakao/talk/sharptab/DefaultAnimations;->a:Lcom/kakao/talk/sharptab/DefaultAnimations;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    .line 10
    iput p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->m:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->z:Z

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    new-instance v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v2, Lcom/kakao/talk/R$styleable;->TabsLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 18
    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d(I)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c(I)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b(I)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->f(I)V

    .line 24
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->h:I

    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->o:Z

    .line 26
    iget-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    xor-int/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    iget-boolean p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->o:Z

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IJZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 145
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->u:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;JI)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;JIFII)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(JIFII)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->t:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->v:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/TabsLayout;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->w:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->x:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->y:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/widget/TabsLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->u:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->x:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/widget/TabsLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->w:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    return-object p0
.end method

.method private final getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->i:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    return-object p0
.end method

.method public static final synthetic k()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->A:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-object v0
.end method

.method private final setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eq v5, v4, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 8

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 167
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    .line 169
    iget-object v5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 170
    iget v6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->h:I

    if-ne v6, v2, :cond_4

    .line 171
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v1, p1, 0x1

    .line 172
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    sub-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v2

    .line 174
    :goto_1
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_3
    sub-int/2addr v6, v2

    add-int/2addr v6, v3

    int-to-float p1, v6

    :goto_2
    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_4

    :cond_4
    if-ge p1, v6, :cond_5

    return v3

    :cond_5
    sub-int/2addr p1, v6

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Landroid/view/View;)I

    move-result v0

    sub-int v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    .line 178
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-lez p1, :cond_7

    .line 179
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result p1

    if-eqz p1, :cond_7

    .line 180
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_7
    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-float p1, v1

    goto :goto_2

    :goto_4
    add-int/2addr v2, p1

    return v2

    :cond_8
    return v3
.end method

.method public final a(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .locals 1

    if-ltz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->q:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_b

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IF)V

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(IF)V

    if-eqz p3, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setSelectedTabView(I)V

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_3

    cmpl-float p4, p2, p3

    if-lez p4, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a()V

    .line 20
    :cond_4
    iget-object p4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    .line 21
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->s:F

    .line 22
    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->q:Z

    if-nez v1, :cond_a

    if-eqz p4, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_7

    cmpg-float v1, p2, p3

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p0, p4, p4, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    goto :goto_0

    :cond_5
    cmpl-float p3, p2, v0

    if-lez p3, :cond_6

    add-int/2addr p1, v2

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    goto :goto_0

    :cond_6
    cmpg-float p3, p2, v0

    if-gez p3, :cond_a

    add-int/2addr p1, v2

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    int-to-float p3, v2

    sub-float/2addr p3, p2

    invoke-virtual {p0, p1, p4, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    goto :goto_0

    :cond_7
    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    goto :goto_0

    :cond_8
    cmpg-float v0, p2, v0

    if-gez v0, :cond_9

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    int-to-float p3, v2

    sub-float/2addr p3, p2

    invoke-virtual {p0, p4, p1, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    goto :goto_0

    :cond_9
    cmpg-float p3, p2, p3

    if-nez p3, :cond_a

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4, p1, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    .line 30
    :cond_a
    :goto_0
    iput p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->s:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final a(IJZ)V
    .locals 9

    .line 133
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a()V

    .line 134
    iget-object v6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    .line 135
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 136
    invoke-virtual {p0, p1, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    return-void

    .line 137
    :cond_0
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 138
    sget-object v0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->A:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    new-array v0, v7, [F

    const/4 v1, 0x0

    .line 140
    iget v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->r:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 141
    new-instance v8, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$1;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JLcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    invoke-virtual {p4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    new-instance v8, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JLcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    invoke-virtual {p4, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2, v7, p2}, Lcom/kakao/talk/sharptab/AnimationsController;->b(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 144
    iput-object p4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->p:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->m:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IF)I

    move-result v2

    const-wide/16 v4, 0x12c

    if-eq v0, v2, :cond_4

    .line 117
    iget-object v6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->e:Landroid/animation/ValueAnimator;

    if-nez v6, :cond_3

    .line 118
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 119
    sget-object v7, Lcom/kakao/talk/sharptab/widget/TabsLayout;->A:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    new-instance v7, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateToTab$$inlined$apply$lambda$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateToTab$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    new-instance v7, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateToTab$$inlined$apply$lambda$2;

    invoke-direct {v7, p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateToTab$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    iput-object v6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->e:Landroid/animation/ValueAnimator;

    .line 124
    :cond_3
    iget-object v6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v0, v8, v1

    aput v2, v8, v3

    .line 125
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 126
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v7, v1}, Lcom/kakao/talk/sharptab/AnimationsController;->b(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1, v4, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IJ)V

    .line 128
    invoke-virtual {p0, p1, v4, v5, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IJZ)V

    return-void

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v2, v3, v3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IFZZ)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->i:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    if-eqz v0, :cond_0

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a(Z)V

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V

    return-void
.end method

.method public final a(JI)V
    .locals 13

    move-object v7, p0

    move/from16 v6, p3

    .line 46
    iget-wide v0, v7, Lcom/kakao/talk/sharptab/widget/TabsLayout;->u:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v8, v7, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 48
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-le v0, v6, :cond_8

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v6, -0x1

    const-string/jumbo v3, "this"

    const/4 v4, 0x0

    const-string/jumbo v5, "target"

    const/4 v9, 0x0

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_5

    .line 49
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 50
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 51
    invoke-virtual {p0, v10}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v12

    invoke-virtual {p0, v11}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    int-to-float v11, v12

    .line 52
    invoke-static {v10, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_3

    .line 54
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 55
    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    invoke-static {v12, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g()V

    if-ltz v2, :cond_4

    .line 58
    invoke-virtual {v8, v2, v9}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IF)V

    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v6, v4, v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IZILjava/lang/Object;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v10

    move-object v4, v5

    move v5, v11

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(JLandroid/view/View;Ljava/util/List;F)V

    goto/16 :goto_3

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    if-le v0, v2, :cond_8

    .line 61
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 62
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-static {v10, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    const-string/jumbo v5, "prev"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    .line 64
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v4, v6, :cond_7

    .line 66
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g()V

    .line 70
    invoke-virtual {p0, v6, v9}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(IF)V

    .line 71
    invoke-virtual {v8, v2, v9}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IF)V

    float-to-int v0, v5

    .line 72
    invoke-virtual {v8, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(I)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v10

    move-object v4, v11

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(JLandroid/view/View;Ljava/util/List;F)V

    const-wide/16 v0, 0x12c

    .line 74
    invoke-virtual {v8, v6, v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IJ)V

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v1, p3

    move-object v6, v8

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IJZILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(JIFII)V
    .locals 6

    .line 83
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->w:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, p3

    :goto_0
    const-string/jumbo v4, "this"

    if-ge v3, v1, :cond_1

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-virtual {v5, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g()V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p3, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IF)V

    .line 92
    invoke-virtual {v0, p5, p6}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(II)V

    .line 93
    iget-object p5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->x:Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    invoke-virtual {p6, p5}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 p5, 0x2

    new-array p6, p5, [F

    const/4 v0, 0x0

    aput p4, p6, v0

    const/4 p4, 0x1

    aput v1, p6, p4

    .line 94
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p6

    .line 95
    sget-object v0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->A:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$removeAnimatorImpl$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$removeAnimatorImpl$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JLjava/util/List;)V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$removeAnimatorImpl$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$removeAnimatorImpl$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JLjava/util/List;)V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    invoke-static {p6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p6, p2, p5, p2}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 99
    iput-object p6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->x:Landroid/animation/ValueAnimator;

    sub-int/2addr p3, p4

    .line 100
    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IZ)V

    return-void
.end method

.method public final a(JLandroid/view/View;Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p5, v1, v2

    const/4 p5, 0x1

    const/4 v2, 0x0

    aput v2, v1, p5

    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    .line 78
    sget-object v1, Lcom/kakao/talk/sharptab/widget/TabsLayout;->A:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-instance v1, Lcom/kakao/talk/sharptab/widget/TabsLayout$appendAddAnimator$$inlined$apply$lambda$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/widget/TabsLayout$appendAddAnimator$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JLjava/util/List;Landroid/view/View;)V

    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    new-instance v1, Lcom/kakao/talk/sharptab/widget/TabsLayout$appendAddAnimator$$inlined$apply$lambda$2;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/widget/TabsLayout$appendAddAnimator$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JLjava/util/List;Landroid/view/View;)V

    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    const-string/jumbo p2, "this"

    invoke-static {p5, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p5, p2, v0, p2}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 82
    iput-object p5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->t:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 101
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->a(Z)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->a(Ljava/lang/CharSequence;)V

    .line 104
    instance-of p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 105
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b(I)V

    .line 106
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c(I)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->k:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {p1}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez p1, :cond_1

    .line 108
    new-instance p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext()"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;-><init>(Landroid/content/Context;)V

    .line 109
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 110
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;IZ)V

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/sharptab/widget/PositionProvider;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/widget/PositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionProvider"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->i:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a()V

    .line 10
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/sharptab/widget/PositionProvider;Z)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->b()V

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->i:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 4

    .line 31
    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    new-instance v3, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;

    invoke-direct {v3, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$2;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d()V

    .line 160
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b()V

    .line 161
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->e(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;IZ)V
    .locals 3

    .line 38
    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->d(I)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 41
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    invoke-virtual {v2, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->d(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V
    .locals 1

    .line 164
    iput p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->r:F

    .line 165
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 151
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    invoke-static {p0, p1, v2, v1, v3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IZILjava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_1
    const/4 v4, -0x1

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 154
    invoke-static {p0, v5, v2, v1, v3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IZILjava/lang/Object;)V

    if-eq v5, v4, :cond_3

    .line 155
    invoke-direct {p0, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setSelectedTabView(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 157
    :cond_4
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    if-eqz p1, :cond_5

    .line 158
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;)Z
    .locals 6

    .line 182
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->l()Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    move-result-object v0

    .line 184
    sget-object v2, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->b()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 186
    :cond_2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(Z)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(J)V

    .line 188
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->p()V

    .line 189
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->e()Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, p1, v3, v4}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V

    :cond_3
    return v2
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "child"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "child"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    instance-of v0, p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 4

    .line 24
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->f()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->u:J

    .line 15
    new-instance v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$onPreDrawListener$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$onPreDrawListener$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JI)V

    .line 16
    new-instance p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;

    invoke-direct {p1, p0, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$onPreDrawListener$1;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->v:Lcom/iap/ac/android/q9/a;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final b(IF)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->m:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->l()Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->a(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->e()Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V

    .line 37
    :cond_3
    invoke-virtual {v0, v5}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(Z)V

    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(J)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->c(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->e()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v8, v1

    .line 7
    new-instance v9, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v2, v9, Lcom/iap/ac/android/r9/e0;->element:I

    .line 8
    new-instance v10, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v10}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v2, v10, Lcom/iap/ac/android/r9/e0;->element:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    if-le v0, v1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->b()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v1, v9, Lcom/iap/ac/android/r9/e0;->element:I

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c()I

    move-result v2

    :cond_5
    iput v2, v10, Lcom/iap/ac/android/r9/e0;->element:I

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->f()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->w:J

    .line 15
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;

    move-object v3, v0

    move-object v4, p0

    move v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JIFLcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;)V

    .line 16
    new-instance p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$1;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->y:Lcom/iap/ac/android/q9/a;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->f()V

    :goto_4
    return-void
.end method

.method public final c(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->d(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->f()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->k:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {p1, v0}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->m:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->i:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->b(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->v:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->y:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 10
    invoke-interface {v0, v4}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a(I)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->k:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v6}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;-><init>(Landroid/content/Context;)V

    .line 13
    :cond_2
    iget-boolean v7, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->o:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 14
    iget-object v7, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->j:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    invoke-virtual {v7, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "inflater"

    .line 15
    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v6, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f(I)V

    .line 17
    :cond_3
    invoke-virtual {v7, v4}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->d(I)V

    .line 18
    invoke-interface {v0, v7, v4}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;I)V

    .line 19
    invoke-virtual {p0, v6, v7}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, v7, v5, v3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->forceLayout()V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->m:I

    return-void
.end method

.method public final getAnimationController()Lcom/kakao/talk/sharptab/AnimationsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    return-object v0
.end method

.method public final getRecycledViewPool()Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->j:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    return-object v0
.end method

.method public final getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSelectionChangingDispatcher()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->p:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getSelectionChangingDispatcherRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->q:Z

    return v0
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->v:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->y:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "tabs.iterator()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->j:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->k()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->e(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(F)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->z:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->z:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->n:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IZILjava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->n:I

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "child"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b()V

    return-void
.end method

.method public final setAdapter(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->j:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g:Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    return-void
.end method

.method public final setAnimationController(Lcom/kakao/talk/sharptab/AnimationsController;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/AnimationsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->l:Lcom/kakao/talk/sharptab/AnimationsController;

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDividerMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b(I)V

    return-void
.end method

.method public final setRecycledViewPool(Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->j:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    return-void
.end method

.method public final setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c(I)V

    return-void
.end method

.method public final setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d(I)V

    return-void
.end method

.method public final setSelectionChangingDispatcher(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setSelectionChangingDispatcherRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->q:Z

    return-void
.end method

.method public final setUnderWidthMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->f(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
