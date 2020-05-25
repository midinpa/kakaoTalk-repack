.class public final Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;
.super Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;
.source "LoadMoreClickableSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
        "+",
        "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
        ">;",
        "Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J&\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;",
        "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
        "Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;",
        "()V",
        "loadMoreCallback",
        "Lkotlin/Function0;",
        "",
        "getLoadMoreCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setLoadMoreCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "bindViewHolder",
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


# instance fields
.field public b:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter$createViewHolder$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter$createViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->a(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;->a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;)V

    return-void
.end method

.method public a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
            ">;",
            "Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;",
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

    check-cast p1, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/itemstore/adapter/LoadMoreClickableViewHolder;->a(Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;->b:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final b()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;->b:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method
