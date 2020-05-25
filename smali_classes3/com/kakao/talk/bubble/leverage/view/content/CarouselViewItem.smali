.class public final Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
.source "CarouselViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "carouselContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;",
        "getCarouselContent",
        "()Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;",
        "setCarouselContent",
        "(Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;)V",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "sentLogPosition",
        "",
        "snapHelper",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "bindItem",
        "",
        "buildLayout",
        "layout",
        "Landroid/view/ViewGroup;",
        "updateLayout",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final w:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroidx/recyclerview/widget/SnapHelper;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->w:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->s:Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.CarouselContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic D()Landroidx/collection/LongSparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->w:Landroidx/collection/LongSparseArray;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->v:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->v:I

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler"

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v3, v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    sget-object v4, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->w:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Landroidx/collection/LongSparseArray;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "viewHeightCache.get(it.getId(), 0)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jei, bubble, carousel, measure height, cache.. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v14, v4

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v14}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->a(I)V

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 11
    new-instance v4, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v9

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v10

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v11

    iget-object v12, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->s:Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->g()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v13

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;Lcom/kakao/talk/imagekiller/ImageHttpWorker;I)V

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->y0()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    new-instance v6, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->s:Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    invoke-virtual {v8}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->h()Z

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration;->c:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration$Companion;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    new-instance v3, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$2;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->a(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;)V

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v5, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem$bindItem$3;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LeverageChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->j()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_12

    const v4, 0x7f0915f9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v3, v2

    :cond_b
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const-string v3, ""

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->u:Landroidx/recyclerview/widget/SnapHelper;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_10

    .line 30
    new-instance v0, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->u:Landroidx/recyclerview/widget/SnapHelper;

    if-eqz v0, :cond_10

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_3
    return-void

    .line 33
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final B()Lcom/kakao/talk/widget/ProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->t:Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public final C()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/kakao/talk/widget/ProfileView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->t:Lcom/kakao/talk/widget/ProfileView;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0158

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090cd4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById(R.id.leverage_carousel)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/CarouselViewItem;->A()V

    return-void
.end method
