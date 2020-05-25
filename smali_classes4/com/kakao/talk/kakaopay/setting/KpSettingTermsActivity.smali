.class public Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KpSettingTermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;,
        Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;
    }
.end annotation


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;

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

.field public m:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->k:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->m:Lcom/kakao/talk/net/ResponseHandler;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$2;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f090b88

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->j:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "settingMenu"

    .line 3
    invoke-static {p0, p2, p1, v0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06b5

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

    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->C2()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->m:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->h(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

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
