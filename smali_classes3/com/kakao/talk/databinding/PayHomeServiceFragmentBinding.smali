.class public abstract Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PayHomeServiceFragmentBinding.java"


# instance fields
.field public final v:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

    .line 5
    invoke-virtual {p0, p6}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c076d

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->a()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
