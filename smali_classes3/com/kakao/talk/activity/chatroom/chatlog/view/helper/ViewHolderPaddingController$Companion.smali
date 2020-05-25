.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;
.super Ljava/lang/Object;
.source "ViewHolderPaddingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;",
        "",
        "()V",
        "feedFirstSpace",
        "",
        "feedSpace",
        "groupingSpace",
        "groupingYouSpace",
        "lostChatLogSpace",
        "normalSpace",
        "notSupportBGSpace",
        "getPadding",
        "position",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
        "isNotSupportBG",
        "",
        "messageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "setPadding",
        "",
        "holder",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-gt p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v3

    if-ne p1, v1, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p1, p2, :cond_10

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ALIMTALK_SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p1, p2, :cond_10

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNVERIFIED_PLUSFRIEND_SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p1, p2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->a()I

    move-result v0

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->c()I

    move-result v0

    goto/16 :goto_3

    :cond_3
    if-ne v2, v1, :cond_6

    .line 7
    invoke-virtual {p2, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->t()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->c()I

    move-result v0

    goto/16 :goto_3

    .line 10
    :cond_5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->a()I

    move-result v0

    goto/16 :goto_3

    .line 11
    :cond_6
    invoke-virtual {p2, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOST_CHAT_LOGS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p2, v0, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOST_CHAT_LOGS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p2, v0, :cond_7

    goto/16 :goto_2

    .line 13
    :cond_7
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->t()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->t()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->QUICK_REPLY:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p2, v0, :cond_9

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->b()I

    move-result v0

    goto/16 :goto_3

    .line 14
    :cond_9
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->e()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->d()I

    move-result v0

    goto :goto_3

    .line 16
    :cond_a
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 17
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->g()I

    move-result p1

    goto :goto_1

    .line 18
    :cond_b
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->f()I

    move-result p1

    goto :goto_1

    .line 20
    :cond_c
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->c()I

    move-result p1

    :goto_1
    move v0, p1

    goto :goto_3

    .line 21
    :cond_d
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->g()I

    move-result v0

    goto :goto_3

    .line 22
    :cond_e
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->f()I

    move-result v0

    goto :goto_3

    .line 23
    :cond_f
    :goto_2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->e()I

    move-result v0

    :cond_10
    :goto_3
    return v0
.end method

.method public final a(ILcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;)V
    .locals 3
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;->a(ILcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;)I

    move-result p1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {v0, v2, p1, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 2

    .line 24
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
