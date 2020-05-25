.class public Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;
.super Ljava/lang/Object;
.source "RuleView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/widget/RuleView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/RuleView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/RuleView;

    const v0, 0x7f0903d8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f09095c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkbox:Landroid/widget/ImageView;

    const v0, 0x7f0918d0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/RuleView;->title:Landroid/widget/TextView;

    const v0, 0x7f090e2b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/widget/RuleView;->more:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;Lcom/kakao/talk/kakaopay/widget/RuleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091755

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090cfd

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/widget/RuleView;->line:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/RuleView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView;->checkbox:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView;->title:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView;->more:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView;->subRuleContainer:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/RuleView;->line:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/RuleView_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
