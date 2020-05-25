.class public Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabModuleCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/card/ModuleCard;",
        ">;"
    }
.end annotation


# instance fields
.field public footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090816
    .end annotation
.end field

.field public ivBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a9b
    .end annotation
.end field

.field public ivPlayMovie:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090aa0
    .end annotation
.end field

.field public tvDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091993
    .end annotation
.end field

.field public tvRewardCompleted:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919f9
    .end annotation
.end field

.field public tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a0d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;
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
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->G()Z

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
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/ModuleCard;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabTextData;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabTextData;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->b(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->a(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivPlayMovie:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivPlayMovie:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivPlayMovie:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabImageResource;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->e(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->f()Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo$Cover;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0, v3}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->e(Z)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->e(Z)V

    :goto_2
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterType(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setUntilAtLabelVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setExtraInfoLabelVisible(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setExtraInfoLabelVisible(Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->f()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setUntilAtLabelVisible(Z)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setExtraInfoLabelVisible(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->b(Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->a(Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;)V

    :goto_0
    const-string v0, "s"

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setShareButtonVisible(Z)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setShareButtonVisible(Z)V

    :goto_1
    const-string v0, "b"

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setActionButtonVisible(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "reserve"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "page"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "game"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v4, "reward"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setActionButtonVisible(Z)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setActionButtonType(I)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setActionButtonType(I)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setActionButtonType(I)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setActionButtonVisible(Z)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b0b0d1 -> :sswitch_3
        0x304bf2 -> :sswitch_2
        0x34628f -> :sswitch_1
        0x41640cbc -> :sswitch_0
    .end sparse-switch
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->getUntilAtText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->getUntilAtText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->getExtraInfoText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->getExtraInfoText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const v1, 0x7f110924

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "video"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kakao/talk/gametab/data/card/ModuleCard;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/data/card/ModuleCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->Q()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->R()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f11093c

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f11093d

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setExtraInfoLabelVisible(Z)V

    return-void

    :cond_2
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setExtraInfoLabelVisible(Z)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivPlayMovie:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterOnClickListener(Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$Info;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->f()V

    return-void

    :cond_0
    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    .line 9
    div-long v0, v2, v0

    long-to-int p1, v0

    const v0, 0x36ee80

    mul-int v0, v0, p1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    .line 10
    div-long/2addr v2, v0

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11093e

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    const v1, 0x7f11093f

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    const v0, 0x7f110940

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/card/ModuleCard;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->a(Lcom/kakao/talk/gametab/data/card/ModuleCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->P()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvRewardCompleted:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->O()V

    return-void
.end method
