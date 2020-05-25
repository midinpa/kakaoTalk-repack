.class public final Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CarouselViewItem.kt"


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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

.field public final synthetic b:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->b:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LeverageChatLog"

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y0()I

    move-result p1

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-static {p2}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->b(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;)I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y0()I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;I)V

    .line 5
    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog;->a:Lcom/kakao/talk/bubble/log/LeverageLog;

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->c()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-static {v2}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->b(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;ILcom/kakao/talk/bubble/leverage/model/LeverageInfo;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->B()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-le p3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;->b:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->b(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LeverageChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
