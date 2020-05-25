.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Presenter;


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

.field public c:Ljava/util/concurrent/Future;

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/util/concurrent/Future;

.field public f:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a:I

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->f:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->f:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->d:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(Z)V

    new-array v0, v1, [Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a([Ljava/util/concurrent/Future;)V

    .line 25
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$3;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->b(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/membership/model/Membership;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/Membership;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->d:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a([Ljava/util/concurrent/Future;)V

    .line 27
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;I)V

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;-><init>(Lorg/json/JSONObject;)V

    .line 9
    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->a:Z

    if-eqz p1, :cond_2

    .line 10
    iget-wide v1, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->v:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 12
    iget-wide v1, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->v:J

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    iget-wide v2, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->x:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->p:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->G(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->c(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->t:Ljava/lang/String;

    iget-object v3, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->r:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->f:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;->S0()V

    :goto_2
    return-void
.end method

.method public final varargs a([Ljava/util/concurrent/Future;)V
    .locals 4

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/Membership;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a([Ljava/util/concurrent/Future;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$2;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->c(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public c(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/Membership;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(Z)V

    new-array v0, v1, [Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a([Ljava/util/concurrent/Future;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$1;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->b(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;I)V

    return-void
.end method

.method public e(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/concurrent/Future;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e:Ljava/util/concurrent/Future;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a([Ljava/util/concurrent/Future;)V

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
