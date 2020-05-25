.class public Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;
.super Lcom/kakao/talk/widget/expandable/ArrayAdapter;
.source "KpListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/expandable/ArrayAdapter<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->clear()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->mItems:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
