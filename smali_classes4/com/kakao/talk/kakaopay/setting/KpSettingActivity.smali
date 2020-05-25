.class public Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KpSettingActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/ListView;

.field public k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

.field public w:Lcom/kakao/talk/net/ResponseHandler;

.field public x:Lcom/kakao/talk/net/ResponseHandler;

.field public y:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->i:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->n:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->o:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->s:Z

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->u:Z

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;

    invoke-direct {v1, p0, p0, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->w:Lcom/kakao/talk/net/ResponseHandler;

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$3;

    invoke-direct {v1, p0, p0, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$3;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->x:Lcom/kakao/talk/net/ResponseHandler;

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;

    invoke-direct {v1, p0, p0, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->y:Lcom/kakao/talk/net/ResponseHandler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    const v0, 0x7f090b7a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->j:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->s:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->u3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->u:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->v:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/k4/a;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/k4/a;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->v:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETC"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->c(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->t:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a()Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/model/Setting;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/Setting;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    if-nez v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsing error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->b(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->a(Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->c(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    new-instance v3, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    invoke-direct {v3, p0, v1, v4}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;-><init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;Z)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->u:Z

    if-eqz p1, :cond_1

    const-string p1, "face_pay_option"

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    const-string v0, "T"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    const-string v0, "F"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V
    .locals 9

    const-string v0, "PASSWORD_CHANGE"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KAKAOCERT"

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->d()Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->n:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 17
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->s:Z

    if-eqz p2, :cond_2

    .line 18
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    .line 21
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48bd4566

    const-string v6, "face_pay_option"

    const-string v7, "pay_lost_password"

    const/4 v8, 0x2

    if-eq v4, v5, :cond_6

    const v5, -0x1c26d601

    if-eq v4, v5, :cond_5

    const v5, 0x75ce1b0e

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const-string v4, "kakaopay_password_change"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    :goto_3
    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_a

    if-eq v3, v8, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v2, :cond_9

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_a
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v2, :cond_c

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_d

    .line 26
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->u:Z

    if-nez v2, :cond_3

    .line 27
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_e
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v2, :cond_f

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 31
    :cond_f
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-eqz v3, :cond_10

    const-string v3, "T"

    goto :goto_6

    :cond_10
    const-string v3, "F"

    :goto_6
    const-string v4, "pay_service"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;)V
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->J(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->a(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p2, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionFail;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->q:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->K(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V
    .locals 11

    const-string v0, "PASSWORD_CHANGE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KAKAOCERT"

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->d()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->n:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->n:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->s:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    .line 11
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "pay_lost_password"

    const-string v8, "fido_option"

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "kakaocert_password_change"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    goto :goto_4

    :sswitch_3
    const-string v6, "kakaopay_password_change"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_4
    const-string v4, "T"

    const-string v6, "F"

    if-eqz v5, :cond_13

    if-eq v5, v1, :cond_10

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v4, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    const-string v5, ""

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->q:Z

    if-eqz v5, :cond_8

    if-eqz v3, :cond_9

    .line 16
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17
    :cond_9
    sget-object v5, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v5}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v5}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->q()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    .line 18
    :goto_6
    iget-boolean v7, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v7, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v5, :cond_e

    if-eqz v7, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 19
    :goto_9
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v6

    :goto_a
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    if-nez v0, :cond_11

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 21
    :cond_11
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v4, v6

    :goto_b
    const-string v6, "cert_service"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 22
    :cond_13
    iget-boolean v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-nez v5, :cond_14

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_14
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->p:Ljava/util/HashMap;

    iget-boolean v7, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    move-object v4, v6

    :goto_c
    const-string v6, "pay_service"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    if-eqz v3, :cond_17

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->a(Ljava/util/HashMap;)V

    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48bd4566 -> :sswitch_3
        -0x20290aba -> :sswitch_2
        -0x1c26d601 -> :sswitch_1
        0x3cede2fc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;)V
    .locals 2

    const-string v0, "UNREGISTER"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_unregister"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->o:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2329

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "000"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->v3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06a5

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f0604e9

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f080c38

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "itemId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->m:Ljava/lang/String;

    const-string v0, "userUseYn"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->n:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/PayBaseView;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/PayBaseView;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    new-instance p1, Lcom/kakaopay/localstorage/PayPreferenceImpl;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "KakaoPay.preferences"

    invoke-direct {p1, v0, v1}, Lcom/kakaopay/localstorage/PayPreferenceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a(Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    const-class v1, Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;

    .line 13
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;

    new-instance v2, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    invoke-direct {v2, v0}, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;-><init>(Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;)V

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    .line 15
    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;-><init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->v:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->C2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;->a()V

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;->b()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;->c()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    const-string v1, "MY_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->w:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->d(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    const-string v1, "PASSWORD_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->x:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->d(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    const-string v1, "UNREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->y:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->i(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a:Lcom/kakaopay/shared/password/fido/PayFidoUtils;

    invoke-virtual {v0, p0}, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1118d2

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$5;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;)V

    const v2, 0x7f11000b

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
