.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayNewMembershipJoinPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    invoke-direct {v1, p2}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->b(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->b(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->b(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->c(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->b(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;->b(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;->d(Z)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;I)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    const-string v3, "MEMBERSHIP_NOT_JOINED"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
