.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileMusicListDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;,
        Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;,
        Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;,
        Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$Companion;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00043456Bh\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012(\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0011j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020(H\u0016J\u0018\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020(H\u0016J\u0014\u00101\u001a\u00020\u000e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R0\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0011j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "contentList",
        "",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "playDelegate",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "contentId",
        "",
        "metaDelegate",
        "Lkotlin/Function0;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "bucket",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "coverImageList",
        "getCoverImageList",
        "()Ljava/util/List;",
        "setCoverImageList",
        "(Ljava/util/List;)V",
        "eventBanner",
        "Lcom/kakao/talk/music/model/EventBanner;",
        "getEventBanner",
        "()Lcom/kakao/talk/music/model/EventBanner;",
        "setEventBanner",
        "(Lcom/kakao/talk/music/model/EventBanner;)V",
        "relatedSongIdList",
        "getRelatedSongIdList",
        "setRelatedSongIdList",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateList",
        "newItems",
        "BannerViewHolder",
        "Companion",
        "ItemViewHolder",
        "RecommendItemViewHolder",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/music/model/EventBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playDelegate"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDelegate"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->g:Lcom/iap/ac/android/q9/b;

    iput-object p4, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->h:Lcom/iap/ac/android/q9/a;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->b:Ljava/util/List;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->h:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->g:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/music/model/EventBanner;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/model/EventBanner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->d:Lcom/kakao/talk/music/model/EventBanner;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->d:Lcom/kakao/talk/music/model/EventBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->d:Lcom/kakao/talk/music/model/EventBanner;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/kakao/talk/music/model/EventBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->d:Lcom/kakao/talk/music/model/EventBanner;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a(Lcom/kakao/talk/music/model/ContentInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->u()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;->u()V

    :cond_2
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c05b5

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c05b6

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c05b4

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
