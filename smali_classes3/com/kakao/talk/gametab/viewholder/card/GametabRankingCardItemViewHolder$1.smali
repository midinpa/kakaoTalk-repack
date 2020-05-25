.class public Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$1;
.super Ljava/lang/Object;
.source "GametabRankingCardItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->f()Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    move-result-object v0

    const-string v1, "game"

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->g(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/data/action/GametabAction;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/data/action/GametabAction;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;

    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;->a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method
