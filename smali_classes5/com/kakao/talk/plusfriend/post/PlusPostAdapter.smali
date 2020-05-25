.class public Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlusPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;,
        Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ProgressViewHolder;,
        Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/kakao/talk/plusfriend/model/Posts;

.field public e:Landroid/view/View;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/plusfriend/view/PostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Posts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->d:Lcom/kakao/talk/plusfriend/model/Posts;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->c:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;IZ)V
    .locals 3

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "post"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "homefeed"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image"

    .line 16
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "comment"

    .line 17
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTVSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string/jumbo p5, "skip"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTVPlayerIsMute()Z

    move-result p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    :goto_1
    const-string p5, "mute"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTVPlayerIsPlaying()Z

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const-string/jumbo p4, "play"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p3, "r_page_code"

    const-string p4, "RC03"

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "post : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 4
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    const/high16 v3, 0x42ab0000    # 85.5f

    .line 7
    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    const-string v1, "#f2f2f2"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->a()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;IZ)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->r()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->d:Lcom/kakao/talk/plusfriend/model/Posts;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Posts;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->d:Lcom/kakao/talk/plusfriend/model/Posts;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Posts;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->d:Lcom/kakao/talk/plusfriend/model/Posts;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Posts;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Post;

    .line 3
    check-cast p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PostView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 6
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/view/PostView;->setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V

    .line 7
    new-instance p2, Lcom/iap/ac/android/g6/b;

    invoke-direct {p2, p0, v0, p1}, Lcom/iap/ac/android/g6/b;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;

    iget-object p2, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;->b:Landroid/view/View;

    .line 10
    iget-object v0, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;->c:Landroid/view/View;

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;->a:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->d:Lcom/kakao/talk/plusfriend/model/Posts;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Posts;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance p2, Lcom/iap/ac/android/g6/c;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/g6/c;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ProgressViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0c08ef

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ProgressViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 2
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0c08ea

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p1, Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    const-string v0, "h"

    const-string v2, "ignore,homefeed"

    invoke-direct {p1, p2, v0, v2}, Lcom/kakao/talk/plusfriend/view/PostView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/PostView;->setIsPlusHome(Z)V

    .line 5
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTVPlayerView()Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTVPlayerView()Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->N()V

    :cond_0
    return-void
.end method
