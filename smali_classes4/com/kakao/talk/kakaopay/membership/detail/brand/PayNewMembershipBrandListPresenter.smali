.class public Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;
.super Ljava/lang/Object;
.source "PayNewMembershipBrandListPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;->a:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$View;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;->a:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$View;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$View;->e(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
