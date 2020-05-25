.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "StyleGroupRelatedItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/StyleGroup;)V
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/itemstore/model/StyleGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder;Lcom/kakao/talk/itemstore/model/StyleGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder$bind$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder$bind$1;->b:Lcom/kakao/talk/itemstore/model/StyleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I014:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder$bind$1;->b:Lcom/kakao/talk/itemstore/model/StyleGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gid"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder$bind$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedItemViewHolder$bind$1;->b:Lcom/kakao/talk/itemstore/model/StyleGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v0

    const-string v1, "style_group_recommended"

    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    const-string v2, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9\uc0c1\uc138\ub9ac\uc2a4\ud2b8_\uc5f0\uad00\uadf8\ub8f9 \ud074\ub9ad"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->addKRoute(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    return-void
.end method
