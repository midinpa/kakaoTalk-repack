.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

.field public b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;

.field public c:Ljava/util/concurrent/Future;

.field public d:Ljava/util/concurrent/Future;

.field public e:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->e:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->e:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/Membership;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;->d(Z)V

    new-array v0, v1, [Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->c:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a([Ljava/util/concurrent/Future;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$1;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)V

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->d(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;->y(Z)V

    new-array v0, v1, [Ljava/util/concurrent/Future;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a([Ljava/util/concurrent/Future;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter$2;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;)V

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->d:Ljava/util/concurrent/Future;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/concurrent/Future;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->c:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a([Ljava/util/concurrent/Future;)V

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

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->e:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)Z

    return-void
.end method
