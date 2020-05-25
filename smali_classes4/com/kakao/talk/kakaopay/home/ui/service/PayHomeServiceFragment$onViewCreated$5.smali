.class public final Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "PayHomeServiceFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/core/widget/NestedScrollView;",
        "<anonymous parameter 1>",
        "",
        "scrollY",
        "<anonymous parameter 3>",
        "oldScrollY",
        "onScrollChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$5;->a:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$5;->a:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    sget p2, Lcom/kakao/talk/R$id;->rv_service:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rv_service"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$5;->a:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    sget v1, Lcom/kakao/talk/R$id;->rv_service:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$onViewCreated$5;->a:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    sget v2, Lcom/kakao/talk/R$id;->rv_service:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;->u()Lcom/kakao/talk/databinding/PayHomeServiceItemSettingBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/PayHomeServiceItemSettingBinding;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "holder.binding?.imgSetti\u2026 ?: return@forEachIndexed"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/view/animation/RotateAnimation;

    int-to-float v2, p5

    int-to-float v3, p3

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x7d0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
