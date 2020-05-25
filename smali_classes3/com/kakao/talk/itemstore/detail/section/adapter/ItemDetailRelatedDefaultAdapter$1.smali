.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;
.super Ljava/lang/Object;
.source "ItemDetailRelatedDefaultAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->a:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->a:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->b(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "e"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->a:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->e(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->d(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->j(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad00\ub828\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    .line 13
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;

    .line 14
    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->c(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\ub9ac\uc2a4\ud2b8\uba85"

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 15
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v2, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-direct {p1, v2, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
