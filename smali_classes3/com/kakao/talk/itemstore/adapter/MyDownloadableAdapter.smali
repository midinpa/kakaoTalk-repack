.class public Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyDownloadableAdapter.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/download/ItemDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$SimpleViewHolder;,
        Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;,
        Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/itemstore/download/ItemDownloadListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemBoxEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/singleton/ItemManager;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/kakao/talk/itemstore/model/ItemBox;

.field public e:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

.field public f:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->b:Lcom/kakao/talk/singleton/ItemManager;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->e:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->b(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;JJ)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    const-wide/16 v1, 0x64

    mul-long p1, p1, v1

    .line 1
    div-long/2addr p1, p3

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-ge p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v2, v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v3}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->f:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ItemBox;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->d:Lcom/kakao/talk/itemstore/model/ItemBox;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->m()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 14
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1, p3, p4, p5, p6}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->b(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->b:Lcom/kakao/talk/singleton/ItemManager;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreItemVersion;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->e:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;->h1()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->f:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;->a()V

    :cond_2
    return-void
.end method

.method public final g(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemBoxEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->d:Lcom/kakao/talk/itemstore/model/ItemBox;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBox;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->c(Ljava/lang/String;)Z

    move-result v5

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v5, :cond_4

    if-eqz v4, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1

    .line 15
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->f:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;->b()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->g(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 4
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c02f3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090573

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1104be

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$SimpleViewHolder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$SimpleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c02f4

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
