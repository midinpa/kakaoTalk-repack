.class public final Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;
.super Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;
.source "PurchasedItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;,
        Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
        "item",
        "Lcom/kakao/talk/db/model/Item;",
        "(Lcom/kakao/talk/db/model/Item;)V",
        "specialCaseView",
        "Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;",
        "createDownloadView",
        "context",
        "Landroid/content/Context;",
        "createExpiredView",
        "destroy",
        "",
        "getDisplayName",
        "",
        "getItemId",
        "getViewForVerticalScroll",
        "Landroid/view/View;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "hasViewForVerticalScroll",
        "",
        "isSeenNewBadge",
        "onSelected",
        "setIconImage",
        "holder",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;",
        "selected",
        "setSeenNewBadge",
        "show",
        "PurchasedItemListener",
        "PurchasedItemSpecialCaseView",
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
.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;

.field public final c:Lcom/kakao/talk/db/model/Item;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Item;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;)Lcom/kakao/talk/db/model/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "ItemResourceManager.getI\u2026moticonsByItemId(item.id)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c02e3

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 15
    sget v3, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    sget v2, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "emoticon_grid"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v5, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, p1, v6, v7, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem$Companion;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem$Companion;Landroid/content/Context;IILjava/lang/Object;)I

    move-result v1

    invoke-direct {v4, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    sget v1, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;

    const-string v3, "itemResources"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;-><init>(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object v1, v0

    goto :goto_1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;->destroy()V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Item;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->e(Landroid/content/Context;)Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->d(Landroid/content/Context;)Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;

    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;->setItem(Lcom/kakao/talk/db/model/Item;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;->getView()Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;->destroy()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;Z)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->u()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f080509

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->x()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v0

    const-string v1, "item.subType"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isSoundType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->u()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->u()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Item;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Item;->p()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->u()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const-string v1, "holder.binding.emoticonImage"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const v1, 0x7f080934

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    :goto_3
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->u()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v1, p1, v0, p2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->G()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Item;->g(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$setSeenNewBadge$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$setSeenNewBadge$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Item;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110c3b

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item.id"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$createDownloadView$1;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$createDownloadView$1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->setPurchasedItemListener(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;->c:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->G()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$EmoticonTabType;->NORMAL:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$EmoticonTabType;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$EmoticonTabType;)V

    return-void
.end method
