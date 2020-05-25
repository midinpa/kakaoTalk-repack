.class public final Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;
.super Ljava/lang/Object;
.source "CarouselViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->A()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;",
        "onHeightMeasured",
        "",
        "height",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->D()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jei, bubble, carousel, measure height, measure.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->C()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.view.content.carousel.CarouselCardRecyclerAdapter"

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->l()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->C()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->h(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jei, bubble, carousel, measure height, and then set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->C()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
