.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayTermsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    const v0, 0x7f090b8c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->btnAgreeTerms:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const v0, 0x7f09156d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->ruleLayout:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    const v0, 0x7f0918ff

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->btnAgreeTerms:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->ruleLayout:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
