.class public Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoragePeriodGuideViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZII)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
