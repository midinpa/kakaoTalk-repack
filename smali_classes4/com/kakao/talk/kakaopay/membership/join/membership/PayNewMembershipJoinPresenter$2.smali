.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayNewMembershipJoinPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;->y(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->c(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;->B0()V

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;->y(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;I)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;->j:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    const/4 p1, 0x1

    return p1
.end method
