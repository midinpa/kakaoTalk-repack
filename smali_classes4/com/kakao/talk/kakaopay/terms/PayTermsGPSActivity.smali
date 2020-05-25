.class public Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayTermsGPSActivity.java"


# instance fields
.field public imgCheck:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09095c
    .end annotation
.end field

.field public imgDescView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09094b
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public tvTermsTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a13
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->l:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->m:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final N(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->imgCheck:Landroid/widget/ImageView;

    const v1, 0x7f081050

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->imgDescView:Landroid/widget/ImageView;

    const v1, 0x7f081055

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->imgCheck:Landroid/widget/ImageView;

    const v1, 0x7f081053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->imgDescView:Landroid/widget/ImageView;

    const v1, 0x7f081054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->l:Z

    return-void
.end method

.method public OnClickCheck(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090492
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->N(Z)V

    return-void
.end method

.method public OnClickClose(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09191a
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->b(ZZ)V

    return-void
.end method

.method public OnClickConfirmBtn(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09026c
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->b(ZZ)V

    return-void
.end method

.method public OnClickTermsMore(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090950
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->tvTermsTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "termsMore"

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;-><init>(Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;Landroid/app/Activity;ZZ)V

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "D"

    :goto_0
    const-string p2, "BANKING"

    const-string v1, "LOCATION"

    invoke-static {v0, p2, v1, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->b(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->u3()V

    const/4 p1, 0x0

    const v0, 0x7f0c08a2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->l:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->N(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc704\uce58\uc815\ubcf4\uc81c\uacf5\ub3d9\uc758_\uc9c4\uc785"

    const-string v2, "BANKING"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$1;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$1;-><init>(Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;Landroid/app/Activity;Z)V

    const-string v1, "BANKING"

    const-string v2, "LOCATION"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method
