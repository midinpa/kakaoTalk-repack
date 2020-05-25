.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "SplitMoneyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/money/model/Claim;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/model/Claim;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/money/model/Claim;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Claim;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->b(J)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->c(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->p0()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->B(Z)V

    const-string p1, "\uba38\ub2c8_\ub354\uce58\ud398\uc774_\uc9c4\uc785"

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc9c4\uc785\uacbd\ub85c"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->d(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/Claim;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;->a(Lcom/kakao/talk/kakaopay/money/model/Claim;)V

    return-void
.end method
