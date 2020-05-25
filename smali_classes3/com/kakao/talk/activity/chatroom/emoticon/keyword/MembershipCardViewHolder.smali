.class public abstract Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MembershipCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020 H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "emoticonView",
        "Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;",
        "getEmoticonView",
        "()Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;",
        "setEmoticonView",
        "(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "setImageView",
        "(Landroid/widget/ImageView;)V",
        "item",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
        "getItem",
        "()Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
        "setItem",
        "(Lcom/kakao/talk/itemstore/membership/MembershipCardItem;)V",
        "searchCardClickHandler",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "searchCardClickListener",
        "restoreImage",
        "showThumbnail",
        "thumbnail",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;",
        "stopAnimatedEmoticon",
        "SearchCardClickHandler",
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
.field public a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;

.field public emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090673
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090945
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    const/4 v0, 0x0

    const-string v1, "emoticonView"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->h()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->setChildOfRecyclerView(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchCardClickHandler"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/membership/MembershipCardItem;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/membership/MembershipCardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchCardClickListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;Lcom/kakao/talk/itemstore/membership/MembershipCardItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;->b()Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_WEBP:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v2, 0x1

    const-string v3, "imageView"

    const/4 v4, 0x0

    const-string v5, "emoticonView"

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 8
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->r()V

    .line 18
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 19
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final u()Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emoticonView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    const/4 v1, 0x0

    const-string v2, "emoticonView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->i()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->g()V

    return-void

    :cond_0
    const-string v0, "emoticonView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
