.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;
.super Ljava/lang/Object;
.source "PlusBaseFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;-><init>()V
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
        "nestedScrollView",
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->H1()I

    move-result p4

    add-int/2addr p4, p5

    sub-int/2addr p4, p3

    invoke-virtual {p2, p4}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->i(I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->H1()I

    move-result p2

    const-string p3, "null cannot be cast to non-null type com.kakao.talk.plusfriend.home.PlusHomeActivity"

    const/4 p4, 0x0

    const/16 p5, 0x14

    if-le p2, p5, :cond_2

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p1

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->H3()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-virtual {p1, p4}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->i(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->H1()I

    move-result p1

    const/16 p2, -0x14

    if-ge p1, p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 8
    check-cast p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->D3()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment$scrollChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    invoke-virtual {p1, p4}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->i(I)V

    :cond_5
    :goto_2
    return-void
.end method
