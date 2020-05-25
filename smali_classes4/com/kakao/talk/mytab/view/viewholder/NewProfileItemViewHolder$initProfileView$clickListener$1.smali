.class public final Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initProfileView$clickListener$1;
.super Ljava/lang/Object;
.source "NewProfileItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->b(Lcom/kakao/talk/mytab/view/ActionViewItem$NewProfileViewItem;)V
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
        "view",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initProfileView$clickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initProfileView$clickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initProfileView$clickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;

    .line 5
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v2, Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f090e67

    if-eq v2, v3, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->Q()Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->P()Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v3, :cond_3

    const v1, 0x7f0913ef

    if-eq p1, v1, :cond_2

    const v1, 0x7f091afc

    if-eq p1, v1, :cond_1

    const-string p1, "e"

    goto :goto_1

    :cond_1
    const-string p1, "a"

    goto :goto_1

    :cond_2
    const-string p1, "p"

    goto :goto_1

    :cond_3
    const-string p1, "m"

    :goto_1
    const-string v1, "r"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    return-void
.end method
