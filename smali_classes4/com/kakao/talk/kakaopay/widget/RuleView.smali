.class public Lcom/kakao/talk/kakaopay/widget/RuleView;
.super Landroid/widget/FrameLayout;
.source "RuleView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

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

.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cfd
    .end annotation
.end field

.field public more:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation
.end field

.field public subRuleContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091755
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->b:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->a:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->b:Z

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->b:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->a:Z

    .line 15
    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->b:Z

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/R$styleable;->RuleView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->toggle()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    if-eqz v4, :cond_1

    .line 28
    check-cast v3, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkbox:Landroid/widget/ImageView;

    const v1, 0x7f080e0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkbox:Landroid/widget/ImageView;

    const v1, 0x7f080e10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->b:Z

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    instance-of v3, v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    if-eqz v3, :cond_1

    .line 20
    check-cast v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    .line 21
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkLayout:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/iap/ac/android/n4/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n4/e;-><init>(Lcom/kakao/talk/kakaopay/widget/RuleView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    instance-of v3, v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v3

    iget-boolean v3, v3, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->isChecked()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    .line 6
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkbox:Landroid/widget/ImageView;

    const v1, 0x7f080e0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkbox:Landroid/widget/ImageView;

    const v1, 0x7f080e10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;
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

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    instance-of v3, v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e2b
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAutoFolding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->b:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->c()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    :cond_1
    return-void
.end method

.method public setForceUnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->a:Z

    return-void
.end method

.method public setLineVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->line:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    return-void
.end method

.method public setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->more:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->c()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView;->c:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;->a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    :cond_1
    return-void
.end method
