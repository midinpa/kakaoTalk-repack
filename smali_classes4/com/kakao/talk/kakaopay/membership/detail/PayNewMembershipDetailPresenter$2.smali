.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayNewMembershipDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v0, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->d(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEMBERSHIP_NOT_JOINED"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->d(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;->u()V

    return v1

    :cond_1
    const-string v2, "COMP_NOT_JOINED"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->d(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;->S0()V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;I)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
