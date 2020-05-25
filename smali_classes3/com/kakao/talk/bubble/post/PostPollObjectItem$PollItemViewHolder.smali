.class public final Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;
.super Ljava/lang/Object;
.source "PostPollObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostPollObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PollItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/bubble/post/PostPollObjectItem;Landroid/view/View;)V",
        "pollItemImage",
        "Landroid/widget/ImageView;",
        "getPollItemImage",
        "()Landroid/widget/ImageView;",
        "setPollItemImage",
        "(Landroid/widget/ImageView;)V",
        "titleText",
        "Landroid/widget/TextView;",
        "getTitleText",
        "()Landroid/widget/TextView;",
        "setTitleText",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "view",
        "item",
        "Lcom/kakao/talk/db/model/PostObject$Poll$Item;",
        "isDateType",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/post/PostPollObjectItem;

.field public pollItemImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09138c
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
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostPollObjectItem;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/post/PostPollObjectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->a:Lcom/kakao/talk/bubble/post/PostPollObjectItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/kakao/talk/db/model/PostObject$Poll$Item;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/PostObject$Poll$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p2, Lcom/kakao/talk/db/model/PostObject$Poll$Item;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/kakao/talk/db/model/PostObject$Poll$Item;->a:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->titleText:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->titleText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p3, p2, Lcom/kakao/talk/db/model/PostObject$Poll$Item;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object p1, p2, Lcom/kakao/talk/db/model/PostObject$Poll$Item;->b:Ljava/lang/String;

    const-string p3, "pollItemImage"

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->pollItemImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->a:Lcom/kakao/talk/bubble/post/PostPollObjectItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/post/PostPollObjectItem;->a(Lcom/kakao/talk/bubble/post/PostPollObjectItem;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object p2, p2, Lcom/kakao/talk/db/model/PostObject$Poll$Item;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->pollItemImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$PollItemViewHolder;->pollItemImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
