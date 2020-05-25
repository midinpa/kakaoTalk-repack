.class public final Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "AutoPagingViewPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->onAttachedToWindow()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2",
        "Ljava/lang/Runnable;",
        "run",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v3}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->b(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;I)V

    invoke-static {v3}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->b(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->b(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->b(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)I

    move-result v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->c(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
