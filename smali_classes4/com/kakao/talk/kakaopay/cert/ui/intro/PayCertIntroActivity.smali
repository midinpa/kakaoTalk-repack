.class public final Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayCertIntroActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0705

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->view_intro_register:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/intro/PayCertIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_TALK_CERT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v3, "\uc778\uc99d_\uce74\ud1a1\uc778\uc99d_\uc548\ub0b4"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
