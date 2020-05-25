.class public final Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
.source "PostPollObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostPollObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/bubble/post/PostPollObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V",
        "pollItemContainer",
        "getPollItemContainer",
        "()Landroid/view/ViewGroup;",
        "setPollItemContainer",
        "(Landroid/view/ViewGroup;)V",
        "pollMostVotedItemContainer",
        "getPollMostVotedItemContainer",
        "setPollMostVotedItemContainer",
        "titleText",
        "Landroid/widget/TextView;",
        "getTitleText",
        "()Landroid/widget/TextView;",
        "setTitleText",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/PostObject;",
        "position",
        "",
        "itemCount",
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
.field public final synthetic c:Lcom/kakao/talk/bubble/post/PostPollObjectItem;

.field public pollItemContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091389
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pollMostVotedItemContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091397
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ed
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostPollObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/post/PostPollObjectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostPollObjectItem;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V
    .locals 11
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)V"
        }
    .end annotation

    const-string p4, "chatLog"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    check-cast p1, Lcom/kakao/talk/db/model/PostObject$Poll;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->titleText:Landroid/widget/TextView;

    const-string p3, "titleText"

    const/4 p4, 0x0

    if-eqz p2, :cond_1e

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111a17

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " "

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->titleText:Landroid/widget/TextView;

    if-eqz p2, :cond_1d

    iget v0, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->b:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->titleText:Landroid/widget/TextView;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object p3, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const v0, 0x7f0607fd

    const/16 v1, 0xf

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-string v5, "pollMostVotedItemContainer"

    const-string v6, "pollItemContainer"

    if-lez p3, :cond_18

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 8
    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget p2, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->b:I

    const/4 p3, 0x4

    const-string v1, "date"

    const-string v3, "item.items[i]"

    if-ne p2, p3, :cond_c

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    const-string v6, "pollMostVotedItemContainer.getChildAt(i)"

    if-ge v0, p2, :cond_6

    if-ge v0, p3, :cond_3

    .line 14
    iget-object v7, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollMostVotedItemViewHolder;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.post.PostPollObjectItem.PollMostVotedItemViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c01fd

    iget-object v8, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v6, "LayoutInflater.from(item\u2026otedItemContainer, false)"

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollMostVotedItemViewHolder;

    iget-object v8, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostPollObjectItem;

    invoke-direct {v6, v8, v7}, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollMostVotedItemViewHolder;-><init>(Lcom/kakao/talk/bubble/post/PostPollObjectItem;Landroid/view/View;)V

    .line 20
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v8, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :goto_2
    iget-object v8, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->e:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/kakao/talk/db/model/PostObject$Poll$Item;

    iget-object v9, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->d:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollMostVotedItemViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/db/model/PostObject$Poll$Item;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 24
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    :cond_6
    if-ge p2, p3, :cond_8

    :goto_3
    if-ge p2, p3, :cond_8

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0600c6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 27
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 28
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 29
    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 30
    :cond_c
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_17

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 33
    iget-object p3, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v5, 0x0

    :goto_4
    const-string v7, "pollItemContainer.getChildAt(i)"

    if-ge v5, p2, :cond_12

    if-ge v5, p3, :cond_f

    .line 34
    iget-object v8, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.post.PostPollObjectItem.PollItemViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_e
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 38
    :cond_f
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c01fc

    iget-object v9, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v7, "LayoutInflater.from(item\u2026pollItemContainer, false)"

    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;

    iget-object v9, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostPollObjectItem;

    invoke-direct {v7, v9, v8}, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;-><init>(Lcom/kakao/talk/bubble/post/PostPollObjectItem;Landroid/view/View;)V

    .line 40
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v9, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :goto_5
    iget-object v9, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->e:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/kakao/talk/db/model/PostObject$Poll$Item;

    iget-object v10, p1, Lcom/kakao/talk/db/model/PostObject$Poll;->d:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/db/model/PostObject$Poll$Item;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 43
    :cond_10
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 44
    :cond_11
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    :cond_12
    if-ge p2, p3, :cond_14

    :goto_6
    if-ge p2, p3, :cond_14

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 46
    :cond_14
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 47
    :cond_15
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 48
    :cond_16
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 49
    :cond_17
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 50
    :cond_18
    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_7
    return-void

    .line 56
    :cond_19
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 57
    :cond_1a
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 58
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 59
    :cond_1d
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 60
    :cond_1e
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 61
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.Poll"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
