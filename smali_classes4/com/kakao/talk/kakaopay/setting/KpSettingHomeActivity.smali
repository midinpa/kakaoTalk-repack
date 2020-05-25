.class public Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KpSettingHomeActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/ListView;

.field public k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

.field public l:Ljava/util/concurrent/Future;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

.field public q:Ljava/lang/String;

.field public r:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->p:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->r:Lcom/kakao/talk/net/ResponseHandler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->v3()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "itemId"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->u3()Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 2

    const v0, 0x7f090b7c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->n:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    const v0, 0x7f090b7a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->j:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    const-string p2, "userUseYn"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06ac

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f0604e9

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f080c38

    .line 5
    invoke-static {p0, v1, p1, v0}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "itemId"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->C2()V

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->m:Z

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->l:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/util/concurrent/Future;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;->a()V

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    .line 5
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;->b()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->l:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/util/concurrent/Future;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->r:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->f(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->l:Ljava/util/concurrent/Future;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc124\uc815\ud648"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;
    .locals 7

    const-string v0, "DEVELOP"

    const-string v1, "title"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "\uce74\uce74\uc624\ud398\uc774 CBT feature"

    .line 3
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "item_id"

    .line 4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "arrow_style"

    const-string v6, "none"

    .line 6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "detail"

    .line 7
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "Develop"

    .line 10
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "items"

    .line 12
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    move-result-object v0

    return-object v0
.end method

.method public final v3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->j:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
