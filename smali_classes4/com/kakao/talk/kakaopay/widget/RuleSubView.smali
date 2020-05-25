.class public Lcom/kakao/talk/kakaopay/widget/RuleSubView;
.super Landroid/widget/FrameLayout;
.source "RuleSubView.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

.field public checkLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d8
    .end annotation
.end field

.field public checkbox:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09095c
    .end annotation
.end field

.field public more:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->checkbox:Landroid/widget/ImageView;

    const v1, 0x7f080e19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->checkbox:Landroid/widget/ImageView;

    const v1, 0x7f080e1a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->checkLayout:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView$1;-><init>(Lcom/kakao/talk/kakaopay/widget/RuleSubView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    return v0
.end method

.method public onViewClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e2b
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    return-void
.end method

.method public setRule(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->more:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V

    :cond_1
    return-void
.end method
