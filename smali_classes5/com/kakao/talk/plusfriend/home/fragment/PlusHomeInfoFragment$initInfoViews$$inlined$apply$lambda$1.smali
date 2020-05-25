.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfoViews$$inlined$apply$lambda$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PlusHomeInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->a(Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfoViews$4$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfoViews$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfoViews$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y3()Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.plusfriend.home.PlusHomeActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
