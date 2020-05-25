.class public final Lcom/kakao/talk/itemstore/StyleGroupActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "StyleGroupActivity.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\u0008\u0010?\u001a\u00020;H\u0002J\u0008\u0010@\u001a\u00020;H\u0002J\u0008\u0010A\u001a\u00020;H\u0002J\u0008\u0010B\u001a\u00020;H\u0002J\u0008\u0010C\u001a\u00020;H\u0002J\u0012\u0010D\u001a\u00020;2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0014J\u0008\u0010G\u001a\u00020;H\u0014J\u0018\u0010H\u001a\u00020;2\u0006\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u0015H\u0002J \u0010K\u001a\u00020;2\u0006\u0010J\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0008\u0010N\u001a\u00020;H\u0014J\u0010\u0010O\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010P\u001a\u00020;2\u0006\u0010M\u001a\u00020\u0018H\u0016J\u001e\u0010Q\u001a\u00020;2\u0006\u0010J\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0018J\u0010\u0010R\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020;2\u0006\u0010V\u001a\u00020\"H\u0002J\u0008\u0010W\u001a\u00020;H\u0002J\u0008\u0010X\u001a\u00020;H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/StyleGroupActivity;",
        "Lcom/kakao/talk/itemstore/BaseStoreActivity;",
        "Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;",
        "buttonScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "getButtonScrollView",
        "()Landroid/widget/HorizontalScrollView;",
        "setButtonScrollView",
        "(Landroid/widget/HorizontalScrollView;)V",
        "categoryTitleForLog",
        "",
        "contentsView",
        "Landroid/view/View;",
        "getContentsView",
        "()Landroid/view/View;",
        "setContentsView",
        "(Landroid/view/View;)V",
        "currentStyleCategoryId",
        "",
        "currentStyleGroupId",
        "defaultSortMethod",
        "Lcom/kakao/talk/itemstore/SortMethod;",
        "expressiveGroupIdForLog",
        "groupDetailViewModel",
        "Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;",
        "getGroupDetailViewModel",
        "()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;",
        "groupDetailViewModel$delegate",
        "Lkotlin/Lazy;",
        "groupTitleForLog",
        "indexButtonClicked",
        "",
        "indexSection",
        "Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;",
        "initialSelectedPagePosition",
        "kRoute",
        "referrer",
        "requestStatusView",
        "Lcom/kakao/talk/itemstore/widget/RequestStatusView;",
        "requestedSortMethod",
        "s2abId",
        "sortLayout",
        "Landroid/widget/LinearLayout;",
        "getSortLayout",
        "()Landroid/widget/LinearLayout;",
        "setSortLayout",
        "(Landroid/widget/LinearLayout;)V",
        "sortSection",
        "Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "addAllItemGroup",
        "",
        "groupDetail",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
        "addKinsightEvent",
        "addRequestStatusView",
        "getExtra",
        "initPagingAction",
        "initViewModel",
        "initViewPager",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onIndexButtonClicked",
        "index",
        "groupId",
        "onLoadMoreClicked",
        "startOffset",
        "sortMethod",
        "onPause",
        "onReceiveResult",
        "onSortClicked",
        "requestData",
        "setItemToViewPager",
        "showError",
        "errorMessage",
        "showLoading",
        "isLoading",
        "sortByNewFirst",
        "sortByPopularFirst",
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
.field public static final synthetic E:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public final D:Lcom/iap/ac/android/d9/f;

.field public buttonScrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090317
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public contentsView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/itemstore/SortMethod;

.field public o:Lcom/kakao/talk/itemstore/SortMethod;

.field public p:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

.field public q:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

.field public r:Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;

.field public s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

.field public sortLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916c3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "groupDetailViewModel"

    const-string v4, "getGroupDetailViewModel()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->E:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/SortMethod;->SortByNew:Lcom/kakao/talk/itemstore/SortMethod;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->o:Lcom/kakao/talk/itemstore/SortMethod;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->v:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->w:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->x:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->y:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z:I

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->A:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->B:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/kakao/talk/itemstore/StyleGroupActivity$groupDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity$groupDetailViewModel$2;-><init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->D:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/StyleGroupActivity;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->u:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/StyleGroupActivity;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->d(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/StyleGroupActivity;Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/StyleGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/StyleGroupActivity;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->C:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->t:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/StyleGroupActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/StyleGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/StyleGroupActivity;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->O(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->u:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/StyleGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z3()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->C:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->q:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "indexSection"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z:I

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/SortMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->n:Lcom/kakao/talk/itemstore/SortMethod;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->q:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$1;-><init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Lcom/iap/ac/android/q9/c;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;-><init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "indexSection"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z3()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$1;-><init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z3()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$2;-><init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z3()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$3;-><init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final C3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;->a(Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewPager"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->n:Lcom/kakao/talk/itemstore/SortMethod;

    sget-object v1, Lcom/kakao/talk/itemstore/SortMethod;->SortByNew:Lcom/kakao/talk/itemstore/SortMethod;

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->u:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(IILcom/kakao/talk/itemstore/SortMethod;)V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->n:Lcom/kakao/talk/itemstore/SortMethod;

    sget-object v1, Lcom/kakao/talk/itemstore/SortMethod;->SortByHot:Lcom/kakao/talk/itemstore/SortMethod;

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->u:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(IILcom/kakao/talk/itemstore/SortMethod;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->contentsView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->p:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/itemstore/StyleGroupActivity$showError$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity$showError$1;-><init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "requestStatusView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "contentsView"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->p:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    return-void

    :cond_0
    const-string p1, "requestStatusView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(IILcom/kakao/talk/itemstore/SortMethod;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/itemstore/SortMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sortMethod"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style_group"

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(IILcom/kakao/talk/itemstore/SortMethod;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/SortMethod;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/SortMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sortMethod"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/itemstore/StyleGroupActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->E3()V

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I014:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->D3()V

    .line 16
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I014:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleCategory;->c()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/itemstore/model/StyleGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f111b95

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v3, p1, v2}, Lcom/kakao/talk/itemstore/model/StyleGroup;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(IILcom/kakao/talk/itemstore/SortMethod;)V
    .locals 8
    .param p3    # Lcom/kakao/talk/itemstore/SortMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sortMethod"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z3()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->t:I

    iget-object v6, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->x:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->w:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->a(IIILcom/kakao/talk/itemstore/SortMethod;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleCategory;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->c()Lcom/kakao/talk/itemstore/model/StyleGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleGroup;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->B:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uc804\uccb4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->B:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleCategory;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->I(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->contentsView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->a(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->q:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->c()Lcom/kakao/talk/itemstore/model/StyleGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Lcom/kakao/talk/itemstore/model/StyleCategory;I)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b()Lcom/kakao/talk/itemstore/model/StyleCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleCategory;->b()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->t:I

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->i()Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->n:Lcom/kakao/talk/itemstore/SortMethod;

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->c(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->w3()V

    return-void

    :cond_3
    const-string p1, "indexSection"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "contentsView"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->c()Lcom/kakao/talk/itemstore/model/StyleGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;->a(Ljava/lang/Integer;Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;->a(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V

    .line 5
    iget v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->z:I

    if-gez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    const-string p1, "viewPager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(II)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;->g(I)Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p2, "style_group"

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->x:Ljava/lang/String;

    const-string p2, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9\uc0c1\uc138\ub9ac\uc2a4\ud2b8_\uc2a4\ud0c0\uc77c\uadf8\ub8f9 \ud074\ub9ad"

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->y:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->C:Z

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a87

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->I(Ljava/lang/String;)V

    const-string p1, "style_group_homebtn"

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->H(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->u3()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->N(Z)V

    .line 8
    new-instance p1, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->buttonScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p1, v0}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;-><init>(Landroid/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->q:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    .line 9
    new-instance p1, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->sortLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-direct {p1, v0, p0}, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->r:Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "EXTRA_STYLE_CATEGORY_ID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->t:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "EXTRA_STYLE_GROUP_ID"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->u:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_GROUP_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent.getStringExtra(St\u2026ivityUtil.EXTRA_GROUP_ID)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->v:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->y3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->x3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->B3()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->C3()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->A3()V

    .line 19
    iget p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->u:I

    iget-object v2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->o:Lcom/kakao/talk/itemstore/SortMethod;

    invoke-virtual {p0, p1, v0, v2}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(IILcom/kakao/talk/itemstore/SortMethod;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->r:Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->o:Lcom/kakao/talk/itemstore/SortMethod;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a(Lcom/kakao/talk/itemstore/SortMethod;)V

    return-void

    :cond_1
    const-string p1, "sortSection"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "sortLayout"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "buttonScrollView"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;->d()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->s:Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;->e(I)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onPause()V

    return-void

    :cond_0
    const-string v0, "viewPager"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setContentsView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->contentsView:Landroid/view/View;

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->y:Ljava/lang/String;

    const-string v2, "\uacbd\ub85c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->A:Ljava/lang/String;

    const-string v2, "\uc2a4\ud0c0\uc77c\uce74\ud14c\uace0\ub9ac\uba85"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->v:Ljava/lang/String;

    const-string v2, "\uadf8\ub8f9\uc544\uc774\ub514"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->B:Ljava/lang/String;

    const-string v2, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9\ud398\uc774\uc9c0\uba85"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9 \uc0c1\uc138\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    const v0, 0x7f091556

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    const-string v2, "viewGroup"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->p:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_GROUP_REFERER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(St\u2026Util.EXTRA_GROUP_REFERER)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->x:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_GROUP_S2ABID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(St\u2026yUtil.EXTRA_GROUP_S2ABID)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->w:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KINSIGHT_ROUTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(St\u2026til.EXTRA_KINSIGHT_ROUTE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->y:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_GROUP_SORT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/itemstore/SortMethod;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->o:Lcom/kakao/talk/itemstore/SortMethod;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.itemstore.SortMethod"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final z3()Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity;->D:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/itemstore/StyleGroupActivity;->E:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;

    return-object v0
.end method
