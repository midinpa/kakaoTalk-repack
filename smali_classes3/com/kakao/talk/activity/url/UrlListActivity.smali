.class public Lcom/kakao/talk/activity/url/UrlListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "UrlListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

.field public j:Lcom/kakao/talk/chatroom/ChatRoom;

.field public k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

.field public l:J

.field public m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public n:Landroid/view/View;

.field public o:J

.field public p:Landroid/widget/ProgressBar;

.field public q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:Lcom/kakao/talk/singleton/IOTaskQueue;

.field public v:Z

.field public w:J

.field public x:J

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/url/UrlListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->l:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/url/UrlListActivity;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->w:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/url/UrlListActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->t:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/url/UrlListActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/url/UrlListActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->N(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/url/UrlListActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->x:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/singleton/IOTaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->u:Lcom/kakao/talk/singleton/IOTaskQueue;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/url/UrlListActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/url/UrlListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->y3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/url/UrlListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->o:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/url/UrlListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->v:Z

    return p0
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/activity/url/UrlListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->x:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object p0
.end method

.method public static synthetic p(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public synthetic D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "A031"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x3d3

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final N(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->x:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->u:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v2, Lcom/kakao/talk/activity/url/UrlListActivity$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/activity/url/UrlListActivity$3;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;J)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->s:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->u:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$4;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;Lcom/kakao/talk/db/model/UrlLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->y3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0aa5

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->u3()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->r:Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->s:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->s:Ljava/util/concurrent/Future;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->t:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const v0, 0x7f110dbd

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->showImmediately(I)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/UrlLogEvent;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getGroupCount()I

    move-result p1

    if-eqz p1, :cond_1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getChildrenCount(I)I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->N(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->y3()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->removeFooterView(Landroid/view/View;)Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->y3()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->n(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0aa7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->y:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->x3()V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/UrlLog;

    if-eqz p1, :cond_8

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->d(Lcom/kakao/talk/db/model/UrlLog;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->n(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity;->v3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chatroom_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->l:J

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->l:J

    const/4 v5, 0x0

    new-array v6, v5, [J

    invoke-virtual {v0, v3, v4, v1, v6}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;Lcom/kakao/talk/activity/url/UrlListActivity$1;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    const v0, 0x102000a

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setSaveEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    new-instance v1, Lcom/iap/ac/android/r2/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/r2/g;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    const v0, 0x7f090694

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->n:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e92

    .line 16
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/r2/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/r2/h;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090d53

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->p:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->u:Lcom/kakao/talk/singleton/IOTaskQueue;

    .line 25
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 26
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->m:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->o:J

    .line 30
    iput-boolean v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->v:Z

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->u:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/url/UrlListActivity$1;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->q:Ljava/util/concurrent/Future;

    .line 32
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->u:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/url/UrlListActivity$2;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->v:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->k:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity;->i:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    :goto_0
    return-void
.end method
