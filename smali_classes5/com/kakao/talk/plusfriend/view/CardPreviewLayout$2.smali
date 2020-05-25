.class public Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CardPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$2;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$2;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$2;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->v()V

    :cond_1
    :goto_0
    return-void
.end method
