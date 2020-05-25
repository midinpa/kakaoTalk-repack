.class public Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayNewMembershipSecessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

.field public final synthetic k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;)Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;I)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;)Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->j:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;)Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;->k:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->b(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;)Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;->J2()V

    const/4 p1, 0x1

    return p1
.end method
