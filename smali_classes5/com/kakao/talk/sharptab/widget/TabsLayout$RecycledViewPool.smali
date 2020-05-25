.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;
.super Ljava/lang/Object;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\"\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bJ\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;",
        "",
        "()V",
        "attachCount",
        "",
        "scrap",
        "Landroid/util/SparseArray;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;",
        "clear",
        "",
        "getRecycledView",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        "viewType",
        "getRecycledViewCount",
        "getScrapDataForType",
        "onAdapterChanged",
        "oldAdapter",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;",
        "newAdapter",
        "putRecycledView",
        "tabViewHolder",
        "setMaxRecycledViews",
        "max",
        "size",
        "ScrapData",
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
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
            "*>;",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->b:I

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->b:I

    .line 13
    :cond_1
    iget p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->b:I

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->k()V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->j()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->b(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;->b()Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool$ScrapData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
