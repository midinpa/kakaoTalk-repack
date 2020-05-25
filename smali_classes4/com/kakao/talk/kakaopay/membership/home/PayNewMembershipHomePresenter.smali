.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;
.super Ljava/lang/Object;
.source "PayNewMembershipHomePresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

.field public b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;

.field public c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/concurrent/Future;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->c:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a([Ljava/util/concurrent/Future;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;->a(Z)V

    new-array v0, v1, [Ljava/util/concurrent/Future;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->c:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a([Ljava/util/concurrent/Future;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->c(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->c:Ljava/util/concurrent/Future;

    return-void
.end method
