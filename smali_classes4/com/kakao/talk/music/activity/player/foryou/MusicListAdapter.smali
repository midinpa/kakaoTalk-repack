.class public final Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;,
        Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aBA\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "contentList",
        "",
        "Lcom/kakao/talk/music/model/Content;",
        "type",
        "Lcom/kakao/talk/music/model/CardViewType;",
        "meta",
        "",
        "",
        "menuId",
        "sourceInfo",
        "Lcom/kakao/talk/music/model/SourceInfo;",
        "(Ljava/util/List;Lcom/kakao/talk/music/model/CardViewType;Ljava/util/Map;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "BasicItemViewHolder",
        "ProfileItemViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/Content;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/music/model/CardViewType;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/kakao/talk/music/model/SourceInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/music/model/CardViewType;Ljava/util/Map;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/CardViewType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/music/model/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/Content;",
            ">;",
            "Lcom/kakao/talk/music/model/CardViewType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/music/model/SourceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "contentList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuId"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInfo"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->b:Lcom/kakao/talk/music/model/CardViewType;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->e:Lcom/kakao/talk/music/model/SourceInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Lcom/kakao/talk/music/model/SourceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->e:Lcom/kakao/talk/music/model/SourceInfo;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->b:Lcom/kakao/talk/music/model/CardViewType;

    sget-object v1, Lcom/kakao/talk/music/model/CardViewType;->FRIEND_PROFILE:Lcom/kakao/talk/music/model/CardViewType;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/music/model/Content;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;->a(Lcom/kakao/talk/music/model/Content;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/music/model/Content;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a(Lcom/kakao/talk/music/model/Content;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->b:Lcom/kakao/talk/music/model/CardViewType;

    const-string v0, "view"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c058d

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c058e

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V

    :goto_1
    return-object p2
.end method
