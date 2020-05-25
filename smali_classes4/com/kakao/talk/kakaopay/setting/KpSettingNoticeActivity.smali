.class public Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KpSettingNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;,
        Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;
    }
.end annotation


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/kakao/talk/net/ResponseHandler;

.field public r:Lcom/kakao/talk/net/ResponseHandler;

.field public s:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->k:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->q:Lcom/kakao/talk/net/ResponseHandler;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->r:Lcom/kakao/talk/net/ResponseHandler;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$3;

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$3;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->s:Lcom/kakao/talk/net/ResponseHandler;

    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "setting"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "category"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "detail_view_target_id"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "title"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f090b87

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->j:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public D(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->o:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->o:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1118cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "settingMenu"

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

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

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06b2

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

    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->l:Ljava/lang/String;

    const-string v0, "category"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->m:Ljava/lang/String;

    const-string v1, "title"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->n:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "notice"

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->o:Ljava/lang/String;

    const-string v0, "detail_view_target_id"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->C2()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->s:Lcom/kakao/talk/net/ResponseHandler;

    const-string v0, "NOTICE"

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->r:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->g(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->q:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method
