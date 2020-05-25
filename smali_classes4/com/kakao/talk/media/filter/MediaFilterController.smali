.class public final Lcom/kakao/talk/media/filter/MediaFilterController;
.super Ljava/lang/Object;
.source "MediaFilterController.kt"

# interfaces
.implements Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;,
        Lcom/kakao/talk/media/filter/MediaFilterController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 e2\u00020\u0001:\u0002efB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010F\u001a\u00020GJ\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020IH\u0002J\u0006\u0010M\u001a\u00020GJ\"\u0010N\u001a\u00020G2\u0008\u0008\u0002\u0010O\u001a\u00020\u000e2\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010QJ\u0008\u0010R\u001a\u00020GH\u0002J\u0006\u0010S\u001a\u00020\u000eJ\u0010\u0010T\u001a\u00020G2\u0006\u0010L\u001a\u00020IH\u0016J\u0006\u0010U\u001a\u00020GJ\u0010\u0010V\u001a\u00020G2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010W\u001a\u00020G2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u000e\u0010X\u001a\u00020G2\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u00020ZJ\u0010\u0010[\u001a\u00020G2\u0006\u0010\\\u001a\u00020\tH\u0002J\u0010\u0010]\u001a\u00020G2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0006\u0010^\u001a\u00020GJ\"\u0010_\u001a\u00020G2\u0008\u0008\u0002\u0010O\u001a\u00020\u000e2\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010QJ\u0016\u0010`\u001a\u00020G2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tJ\u001a\u0010a\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010b\u001a\u00020\u000eH\u0002J\u001a\u0010c\u001a\u00020G2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010d\u001a\u00020\u000eR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001eR\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008B\u0010C\u00a8\u0006g"
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/MediaFilterController;",
        "Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "rootView",
        "Landroid/view/View;",
        "initializefilterId",
        "",
        "initializefilterIntensity",
        "",
        "delegator",
        "Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;FLcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;)V",
        "canUseImageFilter",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "getDelegator",
        "()Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;",
        "filePath",
        "filterId",
        "filterIntensity",
        "filterIntensityCancelButton",
        "Landroid/widget/ImageView;",
        "getFilterIntensityCancelButton",
        "()Landroid/widget/ImageView;",
        "setFilterIntensityCancelButton",
        "(Landroid/widget/ImageView;)V",
        "filterIntensityContainer",
        "getFilterIntensityContainer",
        "()Landroid/view/View;",
        "setFilterIntensityContainer",
        "(Landroid/view/View;)V",
        "filterIntensityOkButton",
        "getFilterIntensityOkButton",
        "setFilterIntensityOkButton",
        "filterIntensitySeekbar",
        "Landroid/widget/SeekBar;",
        "getFilterIntensitySeekbar",
        "()Landroid/widget/SeekBar;",
        "setFilterIntensitySeekbar",
        "(Landroid/widget/SeekBar;)V",
        "filterListAdapter",
        "Lcom/kakao/talk/media/filter/MediaFilterListAdapter;",
        "filterListContainer",
        "Landroid/widget/LinearLayout;",
        "getFilterListContainer",
        "()Landroid/widget/LinearLayout;",
        "setFilterListContainer",
        "(Landroid/widget/LinearLayout;)V",
        "filterListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getFilterListView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setFilterListView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "getInitializefilterId",
        "()Ljava/lang/String;",
        "getInitializefilterIntensity",
        "()F",
        "lastUpdateFilterIntensity",
        "getRootView",
        "thumbnailUpdateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "thumbnailUpdateProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "getThumbnailUpdateProcessor",
        "()Lio/reactivex/processors/PublishProcessor;",
        "thumbnailUpdateProcessor$delegate",
        "Lkotlin/Lazy;",
        "destroy",
        "",
        "getConvertedFilterIntensity",
        "",
        "progress",
        "getProperPosition",
        "position",
        "hideFilterIntensityControlView",
        "hideFilterView",
        "animation",
        "onAnimationEnded",
        "Lkotlin/Function0;",
        "initializeFilters",
        "isVisible",
        "onFilterClick",
        "restoreFilterIntensity",
        "setAndNotifyFilter",
        "setAndNotifyFilterIntensity",
        "setFilter",
        "filter",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
        "setFilterIntensitySeekBarProgress",
        "intensity",
        "setFilterIntensityVisibility",
        "showFilterIntensityControlView",
        "showFilterView",
        "updateFilterInfo",
        "updateFilterListAdapterThumbnails",
        "smoothScroll",
        "updateFilterThumbnails",
        "immediately",
        "Companion",
        "MediaFilterDelegator",
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
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;

# The value of this static final field might be set in the static constructor
.field public static final o:I = 0x1e

# The value of this static final field might be set in the static constructor
.field public static final p:I = 0x64

# The value of this static final field might be set in the static constructor
.field public static final q:I = 0xc8


# instance fields
.field public a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:F

.field public filterIntensityCancelButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090779
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public filterIntensityContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09077a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public filterIntensityOkButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09077b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public filterIntensitySeekbar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09077c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public filterListContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09077e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public filterListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09077f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/w7/b;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:F

.field public final m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/filter/MediaFilterController;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "thumbnailUpdateProcessor"

    const-string v4, "getThumbnailUpdateProcessor()Lio/reactivex/processors/PublishProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/filter/MediaFilterController;->n:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/media/filter/MediaFilterController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/filter/MediaFilterController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x1e

    .line 1
    sput v0, Lcom/kakao/talk/media/filter/MediaFilterController;->o:I

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/kakao/talk/media/filter/MediaFilterController;->p:I

    const/16 v0, 0xc8

    .line 3
    sput v0, Lcom/kakao/talk/media/filter/MediaFilterController;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;FLcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializefilterId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegator"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->j:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->k:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->l:F

    iput-object p5, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->b:Ljava/lang/String;

    const-string p1, "ORIGINAL"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->c:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->e:Z

    .line 6
    iput p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->f:F

    .line 7
    new-instance p1, Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;-><init>(Lcom/kakao/talk/media/filter/MediaFilterController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->h:Lcom/iap/ac/android/d9/f;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->j:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/MediaFilterController;->f()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityCancelButton:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p3, Lcom/kakao/talk/media/filter/MediaFilterController$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/media/filter/MediaFilterController$1;-><init>(Lcom/kakao/talk/media/filter/MediaFilterController;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityOkButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/media/filter/MediaFilterController$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/media/filter/MediaFilterController$2;-><init>(Lcom/kakao/talk/media/filter/MediaFilterController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "filterIntensityOkButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "filterIntensityCancelButton"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/filter/MediaFilterController;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/filter/MediaFilterController;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/filter/MediaFilterController;Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->g:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/media/filter/MediaFilterController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->g:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 52
    iput p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    const-string v2, "filterListAdapter"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-gez p1, :cond_4

    .line 36
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_4

    return-void

    .line 37
    :cond_4
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    iget-object v2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/media/filter/FilterHelper;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_8

    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityContainer:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/MediaFilterController;->e()V

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/MediaFilterController;->i()V

    goto :goto_0

    :cond_6
    const-string p1, "filterIntensityContainer"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    return-void

    .line 42
    :cond_8
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/db/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterId"

    .line 43
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(F)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;->showLoading()V

    .line 46
    :try_start_0
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/db/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(Lcom/iap/ac/android/db/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    invoke-interface {p1}, Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;->a()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/iap/ac/android/db/j;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/db/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filter.id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->c:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->c:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    .line 56
    iput p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->f:F

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 5
    :try_start_0
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    iget-object v1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/filter/FilterHelper;->c(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(F)V

    const-string v1, "ImageEditThumbnail"

    .line 8
    invoke-static {p1, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v0, v1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->c(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "filterListView"

    if-eqz p2, :cond_1

    .line 11
    :try_start_1
    iget-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 12
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_3
    :try_start_3
    const-string p1, "filterListAdapter"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(ZLcom/iap/ac/android/q9/a;)V
    .locals 12
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    const-string v1, "filterListContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 18
    sget v0, Lcom/kakao/talk/media/filter/MediaFilterController;->q:I

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    new-instance v0, Lcom/kakao/talk/media/filter/MediaFilterController$hideFilterView$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/media/filter/MediaFilterController$hideFilterView$1;-><init>(Lcom/kakao/talk/media/filter/MediaFilterController;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/MediaFilterController;->e()V

    return-void

    :cond_5
    const-string p1, "filterListView"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)I
    .locals 1

    .line 10
    sget v0, Lcom/kakao/talk/media/filter/MediaFilterController;->o:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b()Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 29
    sget v0, Lcom/kakao/talk/media/filter/MediaFilterController;->o:I

    sub-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_0
    const-string p1, "filterIntensitySeekbar"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ORIGINAL"

    .line 31
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/MediaFilterController;->e()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->e:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    iget-object v1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/media/filter/FilterHelper;->c(Ljava/lang/String;)I

    move-result p2

    const-string v1, "ImageEditThumbnail"

    .line 5
    invoke-static {p1, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, v1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string p1, "filterListAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/MediaFilterController;->d()Lcom/iap/ac/android/t8/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "filterListContainer"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(ZLcom/iap/ac/android/q9/a;)V
    .locals 12
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    const-string v1, "filterListContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    sget v0, Lcom/kakao/talk/media/filter/MediaFilterController;->q:I

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    new-instance v0, Lcom/kakao/talk/media/filter/MediaFilterController$showFilterView$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/media/filter/MediaFilterController$showFilterView$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(Ljava/lang/String;Z)V

    .line 24
    iget p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    iput p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->f:F

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "filterListAdapter"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "filterListView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-gt v1, p1, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_1
    return p1

    :cond_3
    return v0

    :cond_4
    const-string p1, "filterListView"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterListContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/iap/ac/android/t8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/filter/MediaFilterController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/c;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;->a(Z)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    iput v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->f:F

    return-void

    :cond_0
    const-string v0, "filterIntensitySeekbar"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "filterIntensityContainer"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/iap/ac/android/ta/c;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    return-void

    :cond_0
    const-string v0, "filterListContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    const-string v2, "filterIntensitySeekbar"

    if-eqz v0, :cond_8

    sget v3, Lcom/kakao/talk/media/filter/MediaFilterController;->p:I

    sget v4, Lcom/kakao/talk/media/filter/MediaFilterController;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    sget v3, Lcom/kakao/talk/media/filter/MediaFilterController;->p:I

    sget v4, Lcom/kakao/talk/media/filter/MediaFilterController;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/kakao/talk/media/filter/MediaFilterController$initializeFilters$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/filter/MediaFilterController$initializeFilters$1;-><init>(Lcom/kakao/talk/media/filter/MediaFilterController;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/ta/c;->a(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/kakao/talk/media/filter/VideoFilterEngine;->z:Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "filterListView"

    if-eqz v0, :cond_5

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->i:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    iget-object v3, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->i:Landroid/content/Context;

    sget-object v4, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v4}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    const-string v3, "filterListAdapter"

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->a:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->k:Ljava/lang/String;

    iget v1, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->l:F

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(Ljava/lang/String;F)V

    return-void

    .line 14
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "filterListContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->f:F

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(F)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->f:F

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->m:Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;->a(Z)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->d:F

    iput v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController;->f:F

    return-void

    :cond_0
    const-string v0, "filterIntensityContainer"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "filterIntensitySeekbar"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
