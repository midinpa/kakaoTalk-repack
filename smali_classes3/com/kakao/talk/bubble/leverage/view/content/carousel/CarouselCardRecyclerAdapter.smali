.class public final Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CarouselCardRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020\u0010H\u0016J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0010H\u0016J\u0018\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0010H\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "info",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "carouselContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "maxHeight",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;Lcom/kakao/talk/imagekiller/ImageHttpWorker;I)V",
        "aspectRatio",
        "",
        "getChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "getContext",
        "()Landroid/content/Context;",
        "getImageHttpWorker",
        "()Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "getInfo",
        "()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "isFixedRatio",
        "",
        "itemList",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "itemType",
        "",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "recyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "getRecyclerItem",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "setRecyclerItem",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V",
        "showFixedAmount",
        "getItem",
        "position",
        "getItemCount",
        "getItemList",
        "Ljava/util/ArrayList;",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/Content;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;Lcom/kakao/talk/imagekiller/ImageHttpWorker;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/imagekiller/ImageHttpWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselContent"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHttpWorker"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->j:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    iput-object p6, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->k:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iput p7, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->l:I

    .line 2
    invoke-virtual {p5}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p5}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->a(Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p5}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->c()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->c:F

    .line 5
    invoke-virtual {p5}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->d:Z

    .line 6
    invoke-virtual {p5}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/bubble/leverage/model/Content;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->d()Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->f()Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    return-void
.end method

.method public final g(I)Lcom/kakao/talk/bubble/leverage/model/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/Content;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->l:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->l:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->l:I

    if-lez v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jei, bubble, carousel, set height "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->l:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardItemViewHolder;

    iget v4, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->c:F

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakao/talk/bubble/leverage/LeverageType;->UPDATE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->g(I)Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object v6

    iget-boolean v8, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->e:Z

    iget-boolean v9, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->d:Z

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardItemViewHolder;->a(FLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/Content;IZZ)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->g(I)Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object p2

    .line 7
    instance-of p2, p2, Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_CAROUSEL_HEAD:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_2

    .line 8
    :cond_2
    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->Companion:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId$Companion;

    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {p2, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    move-result-object p2

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ""

    .line 11
    :goto_4
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v2, p1, v1, v3, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;)V

    goto :goto_5

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_8
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c011a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    new-instance p1, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardItemViewHolder;

    const-string p2, "itemView"

    invoke-static {v3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v5, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v6, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->j:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    iget-object v7, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerAdapter;->k:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardItemViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/imagekiller/ImageHttpWorker;)V

    return-object p1
.end method
