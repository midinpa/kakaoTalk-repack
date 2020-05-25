.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;
.super Ljava/lang/Object;
.source "PayMoneyQrFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->G1()Lcom/kakao/talk/kakaopay/view/QRErrorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->f()J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    const/4 v4, 0x0

    const v5, 0x7f11161c

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;->c()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrAddValue;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    sget-object v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrAddValue;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrAddValue;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrAddValue;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->L1()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uc1a1\uae08\ucf54\ub4dc_\uae08\uc561\ub123\uae30"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observerLiveData$2;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;)V

    return-void
.end method
