.class public final Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BannerBackgroundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001%B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018J\u0006\u0010\u0019\u001a\u00020\u0017J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0012J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;",
        "Lcom/kakao/talk/profile/NewBadgeItemsContainer;",
        "context",
        "Landroid/content/Context;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
        "(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "items",
        "",
        "lastSeen",
        "",
        "lastSelectItemPosition",
        "",
        "newBadgeClears",
        "Landroid/util/SparseBooleanArray;",
        "selectedItemPosition",
        "addItems",
        "",
        "",
        "clearSelection",
        "getItemCount",
        "getSelectedItem",
        "getSelectedItemPosition",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setLastSeen",
        "BannerBackgroundHolder",
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
            "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/view/ItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->f:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->c:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->f:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->c:I

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->e:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->e:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

    iget v2, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->c:I

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v1, v4, v0}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Banner;ZZ)V

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
            "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m()Lcom/kakao/talk/profile/model/ItemCatalog$Banner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->a(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;
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
    new-instance p2, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    move-result-object p1

    const-string v0, "ProfileEditBannerBackgro\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$onCreateViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$onCreateViewHolder$2;-><init>(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;)V

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;-><init>(Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lcom/iap/ac/android/q9/b;)V

    return-object p2
.end method
