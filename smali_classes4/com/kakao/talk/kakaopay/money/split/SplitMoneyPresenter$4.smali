.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "SplitMoneyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;->a()Lcom/kakao/talk/kakaopay/model/PayLinkMessageV2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/model/PayLinkMessageV2;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/model/PayLinkMessageV2;->getArguments()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const-string p1, "\uba38\ub2c8_\ub354\uce58\ud398\uc774_\uc131\uacf5"

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->y0()Z

    move-result v0

    const-string v1, "Y"

    const-string v2, "N"

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "\ub354\uce58\ud398\uc774"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->U()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\uae08\uc561\uc218\uc815"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\uc778\uc6d0\uc218\uc815"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "\uc190\ub2d8"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v0, "\uba54\uc2dc\uc9c0\uc120\ud0dd"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;->a(Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;)V

    return-void
.end method
