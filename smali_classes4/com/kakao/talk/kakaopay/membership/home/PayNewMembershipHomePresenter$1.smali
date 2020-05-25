.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayNewMembershipHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v0, p2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;Lorg/json/JSONObject;)V

    .line 3
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEMBERSHIP_NOT_JOINED"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->c(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;->u()V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;I)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
