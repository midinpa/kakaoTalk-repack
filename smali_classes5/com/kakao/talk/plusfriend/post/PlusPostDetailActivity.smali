.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PlusPostDetailActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;


# static fields
.field public static v:Ljava/lang/String;


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

.field public k:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public r:Lcom/kakao/talk/plusfriend/model/Post;

.field public s:Z

.field public t:Lcom/kakao/talk/net/CommonResponseStatusHandler;

.field public u:Lcom/kakao/talk/net/CommonResponseStatusHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->s:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->t:Lcom/kakao/talk/net/CommonResponseStatusHandler;

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->u:Lcom/kakao/talk/net/CommonResponseStatusHandler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo p0, "profile_id"

    .line 11
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "post_id"

    .line 12
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "from"

    .line 13
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;Lcom/kakao/talk/plusfriend/model/Post;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->a(Lcom/kakao/talk/plusfriend/model/Post;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->b(Lcom/kakao/talk/plusfriend/model/Post;)V

    return-void
.end method


# virtual methods
.method public G2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->i:Landroid/content/Context;

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v1, 0x7f0907e5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Post;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->r:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Post;->isUpdated(Lcom/kakao/talk/plusfriend/model/Post;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->r:Lcom/kakao/talk/plusfriend/model/Post;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "comment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->G1()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "skip"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/models/skip/SkipTransfer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "play"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "mute"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->o5()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->a(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o(Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->m(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->a(Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->v3()V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Author;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->o:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$3;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->k:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->i:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f11085a

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c08e0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->r3()V

    .line 8
    new-instance p1, Lcom/iap/ac/android/g6/g;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/g6/g;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09155c

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->p:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0907e5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    const p1, 0x7f090e83

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->o:Landroid/view/View;

    const p1, 0x7f0914e1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/g6/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g6/f;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "post"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Post;

    const-string/jumbo v1, "r_page_code"

    const-string v2, "from"

    if-eqz v0, :cond_1

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "image"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i(I)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->b(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->n:J

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->t:Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "profile_id"

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->m:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-string/jumbo v5, "post_id"

    .line 24
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->n:J

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->q:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-wide v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->n:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->n:J

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    const-string v1, "isTest"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->s:Z

    :cond_5
    const-string/jumbo p1, "title"

    .line 33
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->d(Landroid/view/View;)V

    .line 37
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    const-string v0, "chatroom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    const-string v0, "C002"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->J(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->k:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c()V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;->a()I

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->n:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->v:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->v:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->k:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    const v1, 0x7f0916e6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->k:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    :cond_0
    return-void
.end method
