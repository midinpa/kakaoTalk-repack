.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;
.super Ljava/lang/Object;
.source "GroupListRelatedItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/GroupRelatedItem;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/itemstore/model/GroupRelatedItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;Lcom/kakao/talk/itemstore/model/GroupRelatedItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->b:Lcom/kakao/talk/itemstore/model/GroupRelatedItem;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\uacbd\ub85c"

    const-string v1, "\uadf8\ub8f9\uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_\uc5f0\uad00\uadf8\ub8f9 \ud074\ub9ad"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->b:Lcom/kakao/talk/itemstore/model/GroupRelatedItem;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/GroupRelatedItem;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item.groupId"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\uadf8\ub8f9\uc544\uc774\ub514"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uadf8\ub8f9 \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->b:Lcom/kakao/talk/itemstore/model/GroupRelatedItem;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder$bind$2;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_group"

    invoke-static {p1, v0, v2, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/GroupRelatedItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
