.class public final Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;
.super Ljava/lang/Object;
.source "SideIndexView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;->a:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;->a:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    iget-object v0, v0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v0}, Lcom/kakao/talk/widget/SideIndexView;->access$getScrolling$p(Lcom/kakao/talk/widget/SideIndexView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;->a:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    iget-object v0, v0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/SideIndexView;->access$setListScrolling$p(Lcom/kakao/talk/widget/SideIndexView;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;->a:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    iget-object v0, v0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;->a:Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    iget-object v0, v0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SideIndexView;->setVisibility(I)V

    return-void
.end method
