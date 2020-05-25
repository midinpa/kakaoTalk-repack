.class public Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabGameWebViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;->k0()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;->U1()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;->e()Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;->e()Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    iget-object p1, p1, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    const-string v0, "share"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataShare;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataShare;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataShare;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataShare;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    iget-object p1, p1, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    const-string v0, "game"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    iget-object v0, v0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    iget-object v0, v0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabTextData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 16
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    iget-object v2, v2, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    iget-object v2, v2, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->d()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    iget-object v1, v1, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->d()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabImageResource;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->b(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-static {v2, v0, v1, p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->b(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;)V

    return-void
.end method
