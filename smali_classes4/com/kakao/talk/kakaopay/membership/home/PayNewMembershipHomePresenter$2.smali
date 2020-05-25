.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PayNewMembershipHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;->b:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->C()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 8
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 9
    aget-object v8, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 11
    iget-boolean v7, v4, Lcom/kakao/talk/kakaopay/membership/model/Membership;->j:Z

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 12
    iget-object v7, v4, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, v4, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v4, Lcom/kakao/talk/kakaopay/membership/model/Membership;->n:I

    .line 14
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 16
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/model/Membership$OrderCompare;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/membership/model/Membership$OrderCompare;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;-><init>()V

    .line 19
    sget v6, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->h:I

    iput v6, v4, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    .line 20
    iget-object v6, v0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->b:Ljava/util/ArrayList;

    iput-object v6, v4, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->d:Ljava/util/List;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 24
    new-instance v7, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    invoke-direct {v7}, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;-><init>()V

    .line 25
    sget v8, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->f:I

    iput v8, v7, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    .line 26
    iput-object v6, v7, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 30
    new-instance v6, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    invoke-direct {v6}, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;-><init>()V

    .line 31
    sget v7, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->g:I

    iput v7, v6, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    .line 32
    iput-object v4, v6, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_7
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    .line 35
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v3

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->q(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 36
    :cond_8
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_9

    .line 37
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(I)V

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    if-eqz v4, :cond_a

    .line 38
    invoke-static {}, Lcom/kakao/talk/util/KakaoPayUtils;->b()V

    .line 39
    :cond_a
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;Ljava/util/List;Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
