.class public final Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendedThumbnailTextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;",
        "context",
        "Landroid/content/Context;",
        "boards",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;",
        "maxCount",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "thumbnailTextList",
        "",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
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
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boards"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->d:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    iput p3, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->e:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->d:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->d:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.search.entry.recommend.model.suggestion.ThumbnailText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->a(Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c03a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
