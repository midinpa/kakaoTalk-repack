.class public final Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "StyleGroupViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->c(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "all"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->b(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \uc804\uccb4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->e(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    sget-object v2, Lcom/kakao/talk/tracker/Track;->I014:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v4}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "c_gid"

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    sget-object v0, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->b(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->c(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v2, "itemDetailInfoWrappers"

    .line 10
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 11
    iget p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->c:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "style_group"

    .line 12
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 13
    sget-object p1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->STYLE:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->f(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/SortMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9\uc0c1\uc138\ub9ac\uc2a4\ud2b8_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    .line 15
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->b(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\uc2a4\ud0c0\uc77c\uce74\ud14c\uace0\ub9ac\uba85"

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9\ud398\uc774\uc9c0\uba85"

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method
