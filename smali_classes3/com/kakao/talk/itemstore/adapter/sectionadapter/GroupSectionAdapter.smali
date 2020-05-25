.class public final Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;
.super Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;
.source "GroupSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
        "+",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        ">;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;",
        "()V",
        "bindViewHolder",
        "",
        "position",
        "",
        "sectionItem",
        "viewHolder",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;->a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;)V

    return-void
.end method

.method public a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
            ">;",
            "Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalInListViewHolder;",
            ")V"
        }
    .end annotation

    const-string p1, "sectionItem"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    return-void
.end method
