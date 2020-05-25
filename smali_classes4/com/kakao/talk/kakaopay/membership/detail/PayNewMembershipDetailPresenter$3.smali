.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayNewMembershipDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

.field public final synthetic k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;->j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;->j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(Z)V

    return v0
.end method
