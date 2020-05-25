.class public Lcom/kakao/talk/actionportal/collect/CollectedServiceViewHolderFactory;
.super Ljava/lang/Object;
.source "CollectedServiceViewHolderFactory.java"


# direct methods
.method public static a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
            "+",
            "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;

    const v2, 0x7f0c001e

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/kakao/talk/actionportal/collect/viewholder/SpaceViewHolder;

    const v2, 0x7f0c0022

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/kakao/talk/actionportal/collect/viewholder/SpaceViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 4
    new-instance p1, Lcom/kakao/talk/actionportal/collect/viewholder/SectionTitleViewHolder;

    const v2, 0x7f0c0021

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionTitleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 5
    new-instance p1, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;

    const v2, 0x7f0c001f

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
