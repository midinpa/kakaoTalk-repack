.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;
.super Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;
.source "KpTermsV2Activity.java"


# instance fields
.field public i:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

.field public j:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/kakao/talk/net/ResponseHandler;

.field public n:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->l:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$4;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$4;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->m:Lcom/kakao/talk/net/ResponseHandler;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->n:Lcom/kakao/talk/net/ResponseHandler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->N(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "service_name"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->A3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->O(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "service_name"

    const-string v1, "MONEY_CARD"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "card_id"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->w3()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->z3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->x3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->y3()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11121d

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11121b

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11121a

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$7;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    const v2, 0x7f11121c

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "\ubcf8\uc778\uc778\uc99d \uc5ec\ubd80"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "\uc11c\ube44\uc2a4\uba85"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\uc57d\uad00\ub3d9\uc758_\uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v0, "KAKAOCERT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\uc778\uc99d_\uc57d\uad00\ub3d9\uc758_\uc644\ub8cc"

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->j:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->getCheckedRuleIds()Ljava/util/List;

    move-result-object v5

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->n:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const/4 v6, 0x1

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "PB01"

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "AUTOPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->A3()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "COMMON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->w3()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "BARCODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->z3()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "MONEY_CARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010051

    const v1, 0x7f010053

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->j:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->c()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$2;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->j:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-object v1, v2, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f11190d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    .line 10
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    .line 15
    new-instance v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    invoke-direct {v6}, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;-><init>()V

    .line 16
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->c()I

    move-result v7

    iput v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->a:I

    .line 17
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->f()Z

    move-result v5

    iput-boolean v5, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->d:Z

    .line 20
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->j:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;Ljava/util/List;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->i:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->O(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c08a3

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->v3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->u3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v0, "AUTOPAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->m:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v0, "MONEY_CARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->m:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->e(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v0, "BARCODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->m:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 17
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;->b()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;->onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "AUTOPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc778\uc99d_\uc57d\uad00\ub3d9\uc758"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "MONEY_CARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad_\uc57d\uad00"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc57d\uad00\ub3d9\uc758"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 3

    const v0, 0x7f060477

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080c39

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    const v0, 0x7f09156d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->j:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    const v0, 0x7f090b8c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->i:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->i:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const v1, 0x7f11190f

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->i:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/kakao/talk/kakaopay/money/MoneyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v2, "\uc57d\uad00\ub3d9\uc758_\ub3d9\uc758"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc778\uc99d_\uc57d\uad00\ub3d9\uc758_\ub3d9\uc758"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "BARCODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/PayMembershipTracker;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v2, "\uc57d\uad00\ub3d9\uc758"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->k:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc778\uc99d_\uc57d\uad00\ub3d9\uc758_\uc9c4\uc785"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$6;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1114a7

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v2, 0x7f111734

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v2, 0x7f1112fa

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
