.class public Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;
.super Ljava/lang/Object;
.source "StickyScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$000(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$000(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$100(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$000(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$200(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;Landroid/view/View;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$000(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$300(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;Landroid/view/View;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$000(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->access$400(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;)F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$1;->a:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
