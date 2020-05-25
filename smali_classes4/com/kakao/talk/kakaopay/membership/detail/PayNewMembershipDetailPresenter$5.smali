.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayNewMembershipDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    iput p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;->j:I

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "point_histories"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v3, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v3, v2}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v3}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 5
    new-instance v4, Lcom/kakao/talk/kakaopay/membership/model/Point;

    invoke-direct {v4, v3}, Lcom/kakao/talk/kakaopay/membership/model/Point;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;)Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;->j:I

    invoke-interface {v2, v3, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;->a(ILjava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;->k:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    iget v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter$5;->j:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;I)I

    .line 9
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
