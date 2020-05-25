.class public Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardDoActionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/kakao/talk/gametab/data/action/GametabAction;

.field public final synthetic h:Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->h:Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 3
    invoke-static {p3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->d:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->e:Ljava/lang/String;

    .line 5
    invoke-static {p5}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->f:Ljava/lang/String;

    .line 6
    invoke-static {p6}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p7}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p8}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->g:Lcom/kakao/talk/gametab/data/action/GametabAction;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;->e()Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->h:Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;

    iget-object v1, v1, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->c:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    const/16 v2, 0x33

    invoke-interface {v1, v2, v0}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;->d()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;->c()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->h:Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->g:Lcom/kakao/talk/gametab/data/action/GametabAction;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->h:Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->g:Lcom/kakao/talk/gametab/data/action/GametabAction;

    invoke-interface {p1, v0}, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;->a(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    new-instance v1, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;-><init>()V

    .line 10
    new-instance v2, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    iget-object v3, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;->c()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->h:Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;

    iget-object p1, p1, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->c:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    const/16 v0, 0x36

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;)V

    return-void
.end method
