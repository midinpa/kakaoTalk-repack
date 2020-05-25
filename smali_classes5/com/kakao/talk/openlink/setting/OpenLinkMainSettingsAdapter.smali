.class public final Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenLinkMainSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder<",
        "+",
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J \u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0014\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
        "()V",
        "items",
        "",
        "getItems",
        "()Ljava/util/List;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateItems",
        "newItems",
        "",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;->b(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a(Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
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

    .line 4
    :cond_1
    sget-object p2, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p2, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object p2, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final updateItems(Ljava/util/List;)V
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
            "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
