.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;)V
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
.field public final synthetic d:Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;

.field public final synthetic e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    iput-object p3, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->d:Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;

    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

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
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;->e()Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->d:Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->e()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;->e()Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {v2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;Lcom/kakao/talk/gametab/data/GametabCardBase;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a(Ljava/lang/String;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;->e()Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->a(IILcom/kakao/talk/gametab/data/GametabCardBase;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;)V

    return-void
.end method
