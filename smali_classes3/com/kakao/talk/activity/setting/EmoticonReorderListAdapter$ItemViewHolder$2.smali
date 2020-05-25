.class public final Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;
.super Ljava/lang/Object;
.source "EmoticonReorderListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;-><init>(Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;->b:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->a(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->a(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;J)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;->b:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;->b(I)V

    :cond_0
    return-void
.end method
