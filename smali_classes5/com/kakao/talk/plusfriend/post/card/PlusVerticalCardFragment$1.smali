.class public Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment$1;
.super Ljava/lang/Object;
.source "PlusVerticalCardFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment$1;->a:Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment$1;->a:Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment$1;->a:Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->l:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScrollY(I)V

    return-void
.end method
