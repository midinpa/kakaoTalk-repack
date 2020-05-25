.class public final Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;
.super Lcom/kakao/talk/music/widget/SelectableAdapter;
.source "MusicRecentPlayListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/widget/SelectableAdapter<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;",
        "Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B(\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;",
        "Lcom/kakao/talk/music/widget/SelectableAdapter;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;",
        "Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;",
        "selectListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "count",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    check-cast p2, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;->a(Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->g()Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->g()Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    check-cast p2, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0595

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
