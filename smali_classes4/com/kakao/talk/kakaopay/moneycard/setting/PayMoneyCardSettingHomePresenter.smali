.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;
.super Ljava/lang/Object;
.source "PayMoneyCardSettingHomePresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

.field public c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

.field public d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->e:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    .line 5
    const-class p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/home/model/Setting;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a(Lcom/kakao/talk/kakaopay/home/model/Setting;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->I0()V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMoneyCardSetting(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->V()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->F0()V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMoneyCardSetting(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/model/Setting;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/model/Setting;",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingGroup;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/Setting;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "moneycard_reissue"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    sget-object v5, Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;->DISABLE:Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;)V

    goto :goto_1

    :cond_2
    const-string v6, "moneycard_lost"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    sget-object v5, Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;->DISABLE:Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;)V

    goto :goto_1

    :cond_3
    const-string v6, "moneycard_pause"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    sget-object v6, Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;->DISABLE:Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    invoke-virtual {v4, v6}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;)V

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->e:Ljava/util/HashMap;

    iget-boolean v6, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->p:Z

    if-eqz v6, :cond_5

    const-string v6, "T"

    goto :goto_2

    :cond_5
    const-string v6, "F"

    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v6, "moneycard_mileage"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    iget-boolean v5, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->o:Z

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_7
    const-string v6, "moneycard_bill"

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    iget-boolean v5, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->u:Z

    const-string v6, "text"

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "\uc0ac\uc6a9\uc911"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "\uc0ac\uc6a9\ud558\uae30"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const-string v6, "moneycard_unregister"

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iget-boolean v5, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->t:Z

    if-eqz v5, :cond_1

    .line 27
    sget-object v5, Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;->DISABLE:Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;)V
    .locals 4

    if-eqz p1, :cond_f

    .line 30
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a()Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/model/Setting;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/Setting;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "pause"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "password"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->q:Z

    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->W1()V

    goto/16 :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->r:Z

    if-eqz v1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->v2()V

    goto/16 :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "lost"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iget-boolean v3, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->q:Z

    if-eqz v3, :cond_5

    .line 45
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v2, p1, v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->b(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    goto/16 :goto_1

    .line 46
    :cond_5
    iget-boolean v0, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->r:Z

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->v2()V

    goto/16 :goto_1

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->w2()V

    .line 49
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ubd84\uc2e4\uc2e0\uace0_\uc9c4\uc785"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "unregister"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {v1, p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "guide"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->J()V

    goto :goto_1

    :cond_9
    const-string v1, "bill"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->d1()V

    goto :goto_1

    :cond_a
    const-string v1, "payment_history"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->I()V

    goto :goto_1

    :cond_b
    const-string v1, "reissue"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    goto :goto_1

    :cond_c
    const-string v1, "account"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->I0()V

    goto :goto_1

    :cond_d
    const-string v1, "atm"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->K0()V

    goto :goto_1

    .line 64
    :cond_e
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-interface {v1, p1, v0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    .line 65
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\uba54\ub274\uba85"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc124\uc815_\uba54\ub274_\ud074\ub9ad"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->c(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->x:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    const/4 v1, 0x0

    const-string v2, "account"

    invoke-interface {p1, v1, v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->q:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->W1()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->E()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->r:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->v2()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->E()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;->b:Ljava/lang/String;

    const-string v1, "PAUSE"

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->postMoneyCardAccident(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$4;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->putMoneyCardAccident(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "register"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->r:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->t:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->e(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->I1()V

    goto :goto_1

    :cond_3
    const-string v0, "account"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    new-instance v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->deleteMoneycardCancel(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$3;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->e(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;->b:Ljava/lang/String;

    const-string v1, "LOST"

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->postMoneyCardAccident(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
