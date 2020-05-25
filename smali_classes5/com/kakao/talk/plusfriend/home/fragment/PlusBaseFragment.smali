.class public abstract Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PlusBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "buttons",
        "",
        "Lcom/kakao/talk/plusfriend/model/Button;",
        "getButtons",
        "()Ljava/util/List;",
        "setButtons",
        "(Ljava/util/List;)V",
        "scrollChangeListener",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "getScrollChangeListener",
        "()Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "setScrollChangeListener",
        "(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "threshold",
        "",
        "getThreshold",
        "()I",
        "setThreshold",
        "(I)V",
        "isScrollTop",
        "",
        "onPageSelected",
        "",
        "setScrollTop",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/plusfriend/model/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/HashMap;

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915be
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;-><init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->j:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    return-void
.end method


# virtual methods
.method public F1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method public final G1()Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->j:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    return-object v0
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->i:I

    return v0
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->i:I

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->F1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method
