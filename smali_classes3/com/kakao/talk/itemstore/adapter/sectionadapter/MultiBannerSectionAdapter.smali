.class public final Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;
.super Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;
.source "MultiBannerSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
        "+",
        "Lcom/kakao/talk/itemstore/model/BannerContents;",
        ">;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;",
        "Lcom/kakao/talk/itemstore/model/BannerContents;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;",
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
        "onAttach",
        "onBannerClickFunc",
        "bannerContents",
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

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;Lcom/kakao/talk/itemstore/model/BannerContents;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;->a(Lcom/kakao/talk/itemstore/model/BannerContents;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;->a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;)V

    return-void
.end method

.method public a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/BannerContents;",
            ">;",
            "Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;",
            ")V"
        }
    .end annotation

    const-string p1, "sectionItem"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/BannerContents;

    new-instance p2, Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter$bindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter$bindViewHolder$1;-><init>(Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;)V

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/BannerContents;Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/MultiBannerSectionAdapter;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->x()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/BannerContents;I)V
    .locals 6

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I012:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b_t"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b_n"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->d()Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object v2

    const-string v3, "bannerContents.resources[position].mimeType"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/MimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b_tp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 14
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc2e0\uaddc\ud0ed\uc5d0\uc11c \uba40\ud2f0 \ubc30\ub108 \ud074\ub9ad"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
