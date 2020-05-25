.class public Lcom/kakao/talk/kakaopay/widget/RuleLayout;
.super Landroid/widget/FrameLayout;
.source "RuleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;,
        Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

.field public b:Z

.field public container:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation
.end field

.field public containerFooter:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090497
    .end annotation
.end field

.field public containerHeader:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090499
    .end annotation
.end field

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0717

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c071a

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    .line 8
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->b:Z

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setAutoFolding(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const v1, 0x7f0c0719

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    const v2, 0x7f0c0718

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;->a:Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;->b:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/widget/RuleView;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public getCheckedRuleIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Lcom/kakao/talk/kakaopay/widget/RuleView;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRules()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    .line 9
    iget-boolean v4, v3, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    if-eqz v4, :cond_1

    .line 10
    iget v3, v3, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public setAutoFolding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->b:Z

    return-void
.end method

.method public setForceUnClick(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/widget/RuleView;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 6
    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setForceUnClick(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a:Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;

    return-void
.end method
