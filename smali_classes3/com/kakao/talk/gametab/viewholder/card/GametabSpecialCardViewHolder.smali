.class public Lcom/kakao/talk/gametab/viewholder/card/GametabSpecialCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;
.source "GametabSpecialCardViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabSpecialCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c035e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSpecialCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabSpecialCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public P()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v2

    instance-of v2, v2, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->g()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterColorType(I)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    :goto_2
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->v()V

    return-void
.end method
