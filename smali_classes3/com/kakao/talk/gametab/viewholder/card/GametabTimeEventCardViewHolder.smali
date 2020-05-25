.class public Lcom/kakao/talk/gametab/viewholder/card/GametabTimeEventCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;
.source "GametabTimeEventCardViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabTimeEventCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0356

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabTimeEventCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabTimeEventCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->d()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->J()V

    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->K()V

    return-void
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "game"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setAfterTimeEventActionType(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setAfterTimeEventActionType(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->h()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->d()J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabTimeEventCardViewHolder;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(JJ)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->g()V

    :cond_3
    :goto_1
    return-void
.end method
