.class public Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;
.super Ljava/lang/Object;
.source "PayNewMembershipSecessionPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

.field public b:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;

.field public c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->b:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;)Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->c:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;)Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->b:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$Navigator;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;->d(Z)V

    new-array v0, v1, [Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->c:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a([Ljava/util/concurrent/Future;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter$1;-><init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final varargs a([Ljava/util/concurrent/Future;)V
    .locals 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionContract$View;->d(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/concurrent/Future;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->c:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->a([Ljava/util/concurrent/Future;)V

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

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionPresenter;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
