.class public Lcom/kakao/talk/itemstore/ItemWriterActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemWriterActivity.java"


# instance fields
.field public n:Lcom/kakao/talk/itemstore/widget/LoadingIconView;

.field public o:Landroid/widget/ListView;

.field public p:Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

.field public q:Lcom/kakao/talk/itemstore/widget/EmptyView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->p:Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/ItemWriterActivity;Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/ItemWriterActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->O(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->q:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110524

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->q:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const v2, 0x7f08071f

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->q:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->q:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->n:Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->p:Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->p:Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->H(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->j:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c005f

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    const p1, 0x7f090d5a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->n:Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    const p1, 0x102000a

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->o:Landroid/widget/ListView;

    const p1, 0x1020004

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/EmptyView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->q:Lcom/kakao/talk/itemstore/widget/EmptyView;

    .line 8
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->p:Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->q:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const v0, 0x7f110a7e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainText(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->q:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->p:Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->o:Landroid/widget/ListView;

    new-instance v0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;-><init>(Lcom/kakao/talk/itemstore/ItemWriterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_search_artist_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_search_referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->s:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->H(Z)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->O(Z)V

    .line 18
    const-class p1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getSearchByNameItems(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->t:Lcom/iap/ac/android/cg/b;

    .line 19
    new-instance v0, Lcom/kakao/talk/itemstore/ItemWriterActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/ItemWriterActivity$2;-><init>(Lcom/kakao/talk/itemstore/ItemWriterActivity;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->t:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity;->t:Lcom/iap/ac/android/cg/b;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onDestroy()V

    return-void
.end method
