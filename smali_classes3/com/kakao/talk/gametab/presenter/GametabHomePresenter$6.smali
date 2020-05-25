.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    iput-wide p3, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;->d:J

    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;->e()Lcom/kakao/talk/gametab/data/GametabBadgeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->e(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/GametabPref;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/gametab/GametabPref;->a(J)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->e(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/GametabPref;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/GametabPref;->a(Lcom/kakao/talk/gametab/data/GametabBadgeInfo;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    iget-wide v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;->d:J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;J)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;)V

    return-void
.end method
