.class public final Lcom/kakao/talk/widget/SideIndexView;
.super Landroid/view/View;
.source "SideIndexView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;,
        Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;,
        Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;,
        Lcom/kakao/talk/widget/SideIndexView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002*\u0001J\u0018\u0000 \u0082\u00012\u00020\u0001:\u0008\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\tH\u0002J\u0018\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\tH\u0014J.\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0\u00162\n\u0010\\\u001a\u0006\u0012\u0002\u0008\u00030]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170CH\u0002J;\u0010_\u001a\u0004\u0018\u0001H`\"\u0004\u0008\u0000\u0010a\"\u0004\u0008\u0001\u0010`2\u0014\u0010b\u001a\u0010\u0012\u0004\u0012\u0002Ha\u0012\u0004\u0012\u0002H`\u0018\u00010\u00162\u0008\u0010c\u001a\u0004\u0018\u0001HaH\u0002\u00a2\u0006\u0002\u0010dJ\u0010\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\rH\u0002J\u0008\u0010g\u001a\u00020\u001eH\u0002J\u0008\u0010h\u001a\u00020XH\u0014J\u0010\u0010i\u001a\u00020X2\u0006\u0010j\u001a\u00020kH\u0014J\u0018\u0010l\u001a\u00020X2\u0006\u0010m\u001a\u00020\t2\u0006\u0010n\u001a\u00020\tH\u0014J\u0010\u0010o\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020qH\u0016J\u0010\u0010r\u001a\u00020X2\u0006\u0010V\u001a\u00020\u0017H\u0002J\u000e\u0010s\u001a\u00020X2\u0006\u0010t\u001a\u00020uJ*\u0010v\u001a\u00020X2\n\u0010\\\u001a\u0006\u0012\u0002\u0008\u00030]2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u00108\u001a\u00020\tJ\u0016\u0010w\u001a\u00020X2\u0006\u0010x\u001a\u00020\t2\u0006\u0010y\u001a\u00020\tJ\u0010\u0010z\u001a\u00020X2\u0006\u0010{\u001a\u00020\tH\u0002J\u000e\u0010|\u001a\u00020X2\u0006\u0010}\u001a\u00020\tJ\u000e\u0010~\u001a\u00020X2\u0006\u0010\u007f\u001a\u00020\rJ\u0011\u0010\u0080\u0001\u001a\u00020X2\u0006\u0010Z\u001a\u00020\tH\u0016J\u0018\u0010\u0080\u0001\u001a\u00020X2\u0006\u0010Z\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\u001eR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00170$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u00108\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00060@R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00170CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008E\u0010FR\u0010\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010KR\u000e\u0010L\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001\u00b2\u0006\u0012\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u0088\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/kakao/talk/widget/SideIndexView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentIndex",
        "currentY",
        "",
        "favoriteDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "favoriteOffset",
        "firstDrawableIndexItemY",
        "firstIndexItemY",
        "friendListOffset",
        "friendListSize",
        "groupIndexMap",
        "Ljava/util/TreeMap;",
        "",
        "indexItemHeight",
        "indexItemWidth",
        "indexItems",
        "Ljava/util/ArrayList;",
        "indexTextSize",
        "isEnabledSideIndex",
        "",
        "()Z",
        "setEnabledSideIndex",
        "(Z)V",
        "isShowSingleToast",
        "landscapeIndexItems",
        "",
        "[Ljava/lang/String;",
        "listScrolling",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getOnScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onTouchListener",
        "Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;",
        "getOnTouchListener",
        "()Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;",
        "setOnTouchListener",
        "(Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;)V",
        "onVisibleChangeListener",
        "Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;",
        "getOnVisibleChangeListener",
        "()Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;",
        "setOnVisibleChangeListener",
        "(Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;)V",
        "portraitIndexItems",
        "recommendOffset",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "scrollListener",
        "Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;",
        "scrolling",
        "sideIndexerComparator",
        "Ljava/util/Comparator;",
        "sideIndexerOldComparator",
        "getSideIndexerOldComparator",
        "()Ljava/util/Comparator;",
        "sideIndexerOldComparator$delegate",
        "Lkotlin/Lazy;",
        "singleToast",
        "com/kakao/talk/widget/SideIndexView$singleToast$1",
        "Lcom/kakao/talk/widget/SideIndexView$singleToast$1;",
        "textColor",
        "textPaint",
        "Landroid/graphics/Paint;",
        "toastImageView",
        "Landroid/widget/ImageView;",
        "toastTextView",
        "Landroid/widget/TextView;",
        "touched",
        "viewHeight",
        "calcItemScale",
        "index",
        "dispatchVisibilityChanged",
        "",
        "changedView",
        "visibility",
        "getGroupIndexMap",
        "friendList",
        "",
        "comparator",
        "getHigherValue",
        "V",
        "K",
        "map",
        "key",
        "(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSelectedIndex",
        "eventY",
        "needScroll",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "scrollToPosition",
        "setConfigurationChanged",
        "configuration",
        "Landroid/content/res/Configuration;",
        "setDataSource",
        "setIndexItems",
        "sideIndexRes",
        "sideLandscapeIndexRes",
        "setIternalIndexItems",
        "orientation",
        "setTextColor",
        "color",
        "setTextSize",
        "size",
        "setVisibility",
        "usingAnim",
        "Companion",
        "OnScrollListener",
        "OnTouchListener",
        "OnVisibleChangeListener",
        "app_googleRealRelease",
        "alphabetIndexSet",
        "Ljava/util/TreeSet;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;

.field public static final Companion:Lcom/kakao/talk/widget/SideIndexView$Companion;

.field public static final ETC:Ljava/lang/String; = "#"

.field public static final FAVORITE:Ljava/lang/String; = "!"

.field public static final RECOMMEND:Ljava/lang/String; = "+"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public currentIndex:I

.field public currentY:F

.field public favoriteDrawable:Landroid/graphics/drawable/Drawable;

.field public favoriteOffset:I

.field public firstDrawableIndexItemY:F

.field public firstIndexItemY:F

.field public friendListOffset:I

.field public friendListSize:I

.field public groupIndexMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public indexItemHeight:F

.field public indexItemWidth:F

.field public final indexItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public indexTextSize:F

.field public isEnabledSideIndex:Z

.field public isShowSingleToast:Z

.field public landscapeIndexItems:[Ljava/lang/String;

.field public listScrolling:Z

.field public onTouchListener:Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public onVisibleChangeListener:Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public portraitIndexItems:[Ljava/lang/String;

.field public recommendOffset:I

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final scrollListener:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

.field public scrolling:Z

.field public final sideIndexerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sideIndexerOldComparator$delegate:Lcom/iap/ac/android/d9/f;

.field public final singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

.field public textColor:I

.field public final textPaint:Landroid/graphics/Paint;

.field public toastImageView:Landroid/widget/ImageView;

.field public toastTextView:Landroid/widget/TextView;

.field public touched:Z

.field public viewHeight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/y;

    const-class v2, Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "alphabetIndexSet"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/y;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "sideIndexerOldComparator"

    const-string v4, "getSideIndexerOldComparator()Ljava/util/Comparator;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/widget/SideIndexView;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/widget/SideIndexView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/SideIndexView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/SideIndexView;->Companion:Lcom/kakao/talk/widget/SideIndexView$Companion;

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
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/SideIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/SideIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/kakao/talk/widget/SideIndexView;->currentIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/kakao/talk/widget/SideIndexView;->currentY:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    const v0, -0x777778

    .line 8
    iput v0, p0, Lcom/kakao/talk/widget/SideIndexView;->textColor:I

    .line 9
    iput p3, p0, Lcom/kakao/talk/widget/SideIndexView;->favoriteOffset:I

    .line 10
    iput p3, p0, Lcom/kakao/talk/widget/SideIndexView;->recommendOffset:I

    .line 11
    new-instance p3, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    invoke-direct {p3, p0}, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;-><init>(Lcom/kakao/talk/widget/SideIndexView;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/SideIndexView;->scrollListener:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/kakao/talk/widget/SideIndexView;->isEnabledSideIndex:Z

    .line 13
    new-instance v1, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;-><init>(Lcom/kakao/talk/widget/SideIndexView;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    .line 14
    sget-object v1, Lcom/kakao/talk/widget/SideIndexView$sideIndexerComparator$1;->a:Lcom/kakao/talk/widget/SideIndexView$sideIndexerComparator$1;

    iput-object v1, p0, Lcom/kakao/talk/widget/SideIndexView;->sideIndexerComparator:Ljava/util/Comparator;

    .line 15
    sget-object v1, Lcom/kakao/talk/widget/SideIndexView$sideIndexerOldComparator$2;->INSTANCE:Lcom/kakao/talk/widget/SideIndexView$sideIndexerOldComparator$2;

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/widget/SideIndexView;->sideIndexerOldComparator$delegate:Lcom/iap/ac/android/d9/f;

    .line 16
    sget-object v1, Lcom/kakao/talk/R$styleable;->SideIndexView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/SideIndexView;->textColor:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexTextSize:F

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget p3, p0, Lcom/kakao/talk/widget/SideIndexView;->textColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget p3, p0, Lcom/kakao/talk/widget/SideIndexView;->indexTextSize:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    :try_start_0
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030016

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const-string v0, "getStringArray(R.array.side_indexer_landscape)"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/SideIndexView;->landscapeIndexItems:[Ljava/lang/String;

    const p3, 0x7f030015

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const-string v0, "getStringArray(R.array.side_indexer)"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/SideIndexView;->portraitIndexItems:[Ljava/lang/String;

    const p3, 0x7f0808ea

    .line 29
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f0601b6

    .line 30
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_1
    iput-object p3, p0, Lcom/kakao/talk/widget/SideIndexView;->favoriteDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/SideIndexView;->setIternalIndexItems(I)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    const p3, 0x7f0c030e

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/widget/SingleToast;->initializeToast(Landroid/content/Context;I)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    const p2, 0x7f09180c

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/SingleToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->toastTextView:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    const p2, 0x7f0908c8

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/SingleToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->toastImageView:Landroid/widget/ImageView;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getFriendListSize$p(Lcom/kakao/talk/widget/SideIndexView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/SideIndexView;->friendListSize:I

    return p0
.end method

.method public static final synthetic access$getListScrolling$p(Lcom/kakao/talk/widget/SideIndexView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/SideIndexView;->listScrolling:Z

    return p0
.end method

.method public static final synthetic access$getScrollListener$p(Lcom/kakao/talk/widget/SideIndexView;)Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/SideIndexView;->scrollListener:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    return-object p0
.end method

.method public static final synthetic access$getScrolling$p(Lcom/kakao/talk/widget/SideIndexView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/SideIndexView;->scrolling:Z

    return p0
.end method

.method public static final synthetic access$isShowSingleToast$p(Lcom/kakao/talk/widget/SideIndexView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/SideIndexView;->isShowSingleToast:Z

    return p0
.end method

.method public static final synthetic access$needScroll(Lcom/kakao/talk/widget/SideIndexView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/SideIndexView;->needScroll()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFriendListSize$p(Lcom/kakao/talk/widget/SideIndexView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/SideIndexView;->friendListSize:I

    return-void
.end method

.method public static final synthetic access$setListScrolling$p(Lcom/kakao/talk/widget/SideIndexView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SideIndexView;->listScrolling:Z

    return-void
.end method

.method public static final synthetic access$setScrolling$p(Lcom/kakao/talk/widget/SideIndexView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SideIndexView;->scrolling:Z

    return-void
.end method

.method public static final synthetic access$setShowSingleToast$p(Lcom/kakao/talk/widget/SideIndexView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SideIndexView;->isShowSingleToast:Z

    return-void
.end method

.method private final calcItemScale(I)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->currentIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->currentY:F

    iget v2, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    int-to-float p1, p1

    mul-float p1, p1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    div-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    mul-float p1, p1, p1

    const/16 v2, 0x10

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method private final getGroupIndexMap(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/SideIndexView$getGroupIndexMap$alphabetIndexSet$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/SideIndexView$getGroupIndexMap$alphabetIndexSet$2;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/SideIndexView;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    int-to-char p2, v2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_9

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/kakao/talk/util/FilterSearchable;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lcom/kakao/talk/util/FilterSearchable;

    invoke-interface {v4}, Lcom/kakao/talk/util/FilterSearchable;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "o.filterKeyword"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kakao/talk/util/PhonemeUtils;->b(Ljava/lang/String;)C

    move-result v4

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    if-ne p2, v4, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object p2, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {p2, v4}, Lcom/kakao/talk/util/PhonemeUtils;->m(C)I

    move-result p2

    const/4 v6, 0x3

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    if-eq p2, v6, :cond_5

    const/16 v6, 0x9

    if-eq p2, v6, :cond_4

    .line 10
    sget-object p2, Lcom/kakao/talk/singleton/FriendManager;->e:Lcom/kakao/talk/friend/FriendComparator;

    invoke-virtual {p2}, Lcom/kakao/talk/friend/FriendComparator;->b()Ljava/util/Locale;

    move-result-object p2

    if-eqz v5, :cond_3

    invoke-virtual {v5, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p2, "#"

    goto :goto_2

    .line 11
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v6, "alphabetIndexSet.floor(curChar.toString())"

    invoke-static {p2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "Locale.ENGLISH"

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 12
    sget-object p2, Lcom/kakao/talk/singleton/FriendManager;->e:Lcom/kakao/talk/friend/FriendComparator;

    invoke-virtual {p2}, Lcom/kakao/talk/friend/FriendComparator;->b()Ljava/util/Locale;

    move-result-object p2

    if-eqz v5, :cond_8

    invoke-virtual {v5, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move p2, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v1
.end method

.method private final getHigherValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/TreeMap<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final getSelectedIndex(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/talk/widget/SideIndexView;->viewHeight:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/widget/SideIndexView;->currentY:F

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method private final getSideIndexerOldComparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->sideIndexerOldComparator$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/widget/SideIndexView;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final needScroll()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final scrollToPosition(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->groupIndexMap:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/SideIndexView;->getHigherValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "!"

    .line 2
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->favoriteOffset:I

    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "+"

    .line 4
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->recommendOffset:I

    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v4, "adapter"

    .line 8
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v5

    :goto_0
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_a

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/widget/SideIndexView;->friendListOffset:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/kakao/talk/widget/SideIndexView;->friendListOffset:I

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    :cond_b
    :goto_1
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->toastImageView:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0808eb

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0601b6

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-static {v0, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->toastTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->toastTextView:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->toastImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_2
    iput-boolean v3, p0, Lcom/kakao/talk/widget/SideIndexView;->isShowSingleToast:Z

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/widget/SingleToast;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/SingleToast;->removeToast(I)V

    return-void
.end method

.method private final setIternalIndexItems(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->favoriteOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->recommendOffset:I

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->portraitIndexItems:[Ljava/lang/String;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->landscapeIndexItems:[Ljava/lang/String;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/SideIndexView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->onVisibleChangeListener:Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;->onChange(I)V

    :cond_0
    return-void
.end method

.method public final getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->scrollListener:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    return-object v0
.end method

.method public final getOnTouchListener()Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->onTouchListener:Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;

    return-object v0
.end method

.method public final getOnVisibleChangeListener()Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->onVisibleChangeListener:Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final isEnabledSideIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/SideIndexView;->isEnabledSideIndex:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SingleToast;->destroy()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v0, :cond_4

    .line 3
    iget v3, p0, Lcom/kakao/talk/widget/SideIndexView;->firstIndexItemY:F

    iget v4, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 4
    sget-object v4, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/SideIndexView;->calcItemScale(I)F

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    .line 7
    iget v7, p0, Lcom/kakao/talk/widget/SideIndexView;->currentIndex:I

    if-ne v1, v7, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v7, v4

    mul-float v2, v2, v7

    float-to-int v2, v2

    :goto_1
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v2, p0, Lcom/kakao/talk/widget/SideIndexView;->indexTextSize:F

    mul-float v4, v4, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v4, v4, v7

    add-float/2addr v2, v4

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemWidth:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "!"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/widget/SideIndexView;->favoriteDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 12
    iget v3, p0, Lcom/kakao/talk/widget/SideIndexView;->firstDrawableIndexItemY:F

    iget v4, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemWidth:F

    float-to-int v7, v6

    add-int/2addr v5, v7

    float-to-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/widget/SideIndexView;->viewHeight:F

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemWidth:F

    iget-object v4, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemWidth:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p2, 0x2

    .line 8
    div-int/2addr p1, p2

    int-to-float p1, p1

    iget-object v1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    mul-float v1, v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    sub-float/2addr p1, v1

    div-float/2addr v2, p2

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    div-float/2addr v1, p2

    sub-float/2addr v2, v1

    add-float/2addr p1, v2

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/kakao/talk/widget/SideIndexView;->firstIndexItemY:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItemHeight:F

    div-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    div-float/2addr v2, p2

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lcom/kakao/talk/widget/SideIndexView;->firstDrawableIndexItemY:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/SideIndexView;->getSelectedIndex(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/SideIndexView;->currentIndex:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/kakao/talk/widget/SideIndexView;->scrolling:Z

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/widget/SideIndexView;->touched:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexItems:Ljava/util/ArrayList;

    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->currentIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "indexItems[currentIndex]"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/SideIndexView;->scrollToPosition(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_3
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/kakao/talk/widget/SideIndexView;->currentIndex:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SideIndexView;->touched:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->onTouchListener:Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;->onTouchUp()V

    :cond_4
    return v1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lcom/kakao/talk/widget/SideIndexView;->touched:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->onTouchListener:Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;->onTouchDown()V

    :cond_6
    return v1

    .line 16
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/SideIndexView;->setIternalIndexItems(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDataSource(Ljava/util/List;III)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;III)V"
        }
    .end annotation

    const-string v0, "friendList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/SideIndexView;->friendListSize:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/SideIndexView;->friendListOffset:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/widget/SideIndexView;->favoriteOffset:I

    .line 4
    iput p4, p0, Lcom/kakao/talk/widget/SideIndexView;->recommendOffset:I

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/widget/SideIndexView;->sideIndexerComparator:Ljava/util/Comparator;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/SideIndexView;->getGroupIndexMap(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/SideIndexView;->getSideIndexerOldComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/SideIndexView;->getGroupIndexMap(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->groupIndexMap:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnabledSideIndex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SideIndexView;->isEnabledSideIndex:Z

    return-void
.end method

.method public final setIndexItems(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStringArray(sideIndexRes)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->portraitIndexItems:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getStr\u2026ay(sideLandscapeIndexRes)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->landscapeIndexItems:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/SideIndexView;->setIternalIndexItems(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnTouchListener(Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->onTouchListener:Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;

    return-void
.end method

.method public final setOnVisibleChangeListener(Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->onVisibleChangeListener:Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/SideIndexView;->textColor:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView;->indexTextSize:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/widget/SideIndexView;->indexTextSize:F

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/SideIndexView;->setVisibility(IZ)V

    return-void
.end method

.method public final setVisibility(IZ)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010036

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010033

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/widget/SideIndexView;->singleToast:Lcom/kakao/talk/widget/SideIndexView$singleToast$1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/SingleToast;->removeToast(I)V

    :goto_1
    if-eqz p1, :cond_3

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/kakao/talk/widget/SideIndexView;->currentIndex:I

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
