.class public final Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImagePluginAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder<",
        "+",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0016J\u0006\u0010$\u001a\u00020%J \u0010&\u001a\u00020\u00082\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010#\u001a\u00020\u001fH\u0016J \u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001fH\u0016J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011J\u000e\u0010-\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
        "context",
        "Landroid/content/Context;",
        "pickImageHandler",
        "Lkotlin/Function0;",
        "",
        "Lcom/kakao/talk/activity/bot/plugin/image/PickImageHandler;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "getContext",
        "()Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "items",
        "",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getPickImageHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "setPickImageHandler",
        "(Lkotlin/jvm/functions/Function0;)V",
        "addImages",
        "images",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getAddableImageCount",
        "",
        "getImages",
        "getItemCount",
        "getItemViewType",
        "position",
        "hasImageItems",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onSaveInstanceState",
        "removeImage",
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
            "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickImageHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->d:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;

    invoke-direct {p2}, Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder<",
            "+",
            "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;->b(Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;)V

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
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter$addImages$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter$addImages$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/b;)V

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
            "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;

    invoke-direct {v1}, Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;->getType()Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->getItemCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;

    .line 4
    instance-of v3, v3, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r9/l0;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;

    .line 4
    instance-of v3, v3, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    if-lez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->a(Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder<",
            "+",
            "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;->ADD_IMAGE_ITEM:Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0912

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026_add_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->d:Lcom/iap/ac/android/q9/a;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;->IMAGE_ITEM:Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/kakao/talk/activity/bot/plugin/image/holder/ImageItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0911

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026mage_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/bot/plugin/image/holder/ImageItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    :goto_0
    return-object p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
