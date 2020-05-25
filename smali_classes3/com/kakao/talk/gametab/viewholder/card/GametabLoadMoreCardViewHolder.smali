.class public Lcom/kakao/talk/gametab/viewholder/card/GametabLoadMoreCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabLoadMoreCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/card/LoadMoreCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabLoadMoreCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0354

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabLoadMoreCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabLoadMoreCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->l()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->a(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
