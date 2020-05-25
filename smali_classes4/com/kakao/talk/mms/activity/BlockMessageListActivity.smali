.class public Lcom/kakao/talk/mms/activity/BlockMessageListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BlockMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/activity/BlockMessageListActivity$MmsFetcher;
    }
.end annotation


# instance fields
.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Ljava/lang/String;

.field public m:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;>;"
        }
    .end annotation
.end field

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->j:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;-><init>(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->m:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->j:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extra_address"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->u3()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    if-le v1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->a()Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v3, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/model/MmsPart;Z)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    const/high16 v6, 0x42200000    # 40.0f

    if-ne v3, v4, :cond_2

    .line 9
    invoke-static {p0, v6}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/model/MmsPart;Z)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, v6}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/Message;

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->b(J)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v4, Lcom/kakao/talk/mms/model/MmsPart;

    invoke-direct {v4}, Lcom/kakao/talk/mms/model/MmsPart;-><init>()V

    const-string v5, "kakao/not-downloaded"

    .line 7
    invoke-virtual {v4, v5}, Lcom/kakao/talk/mms/model/MmsPart;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/kakao/talk/mms/model/Message;->b(Lcom/kakao/talk/mms/model/MmsPart;)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/mms/model/MmsPart;

    .line 10
    invoke-virtual {v6, v3}, Lcom/kakao/talk/mms/model/MmsPart;->a(Z)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v4}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/util/List;)V

    .line 12
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/mms/model/MessageLog;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5, v3}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    goto :goto_4

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/mms/model/MessageLog;

    .line 19
    invoke-virtual {v6, v3}, Lcom/kakao/talk/mms/model/MessageLog;->b(Z)V

    .line 20
    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v7

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v8

    if-ne v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 22
    invoke-virtual {v5, v2}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v5, v3}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    .line 24
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-eqz v5, :cond_5

    .line 25
    new-instance v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/MessageLog;

    .line 29
    new-instance v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00b3

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->i()V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->l:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitle failed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$MmsFetcher;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$MmsFetcher;-><init>(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$1;-><init>(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f110f5d

    .line 1
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->u3()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;-><init>(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->m:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
