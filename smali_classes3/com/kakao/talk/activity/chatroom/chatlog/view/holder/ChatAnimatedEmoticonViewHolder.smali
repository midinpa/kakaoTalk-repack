.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatAnimatedEmoticonViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u00020\nH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0014J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020&H\u0002J\u0008\u0010+\u001a\u00020&H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "chatLogId",
        "",
        "contentUrl",
        "",
        "emoticon",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "getEmoticon",
        "()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "setEmoticon",
        "(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V",
        "emoticonLayout",
        "getEmoticonLayout",
        "()Landroid/view/View;",
        "setEmoticonLayout",
        "(Landroid/view/View;)V",
        "emoticonMoreButton",
        "Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;",
        "getEmoticonMoreButton",
        "()Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;",
        "setEmoticonMoreButton",
        "(Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;)V",
        "emoticonSound",
        "loading",
        "Landroid/graphics/drawable/Drawable;",
        "userScreen",
        "Lcom/kakao/talk/application/AppStorage;",
        "getEmoticonContentDescription",
        "getTalkBackMessage",
        "isAlreadySetAnimateImage",
        "",
        "onAttached",
        "",
        "onBind",
        "onClick",
        "v",
        "playEmoticonSound",
        "prepareLayout",
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
.field public emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090100
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emoticonLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090647
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emoticonMoreButton:Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090667
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/4 p2, 0x0

    const-string v0, "emoticon"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setPlayMethod(Lcom/kakao/digitalitem/image/lib/PlayMethod;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticonLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "emoticonLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "emoticon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->T()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticonMoreButton:Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;->a(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticonLayout:Landroid/view/View;

    if-eqz v3, :cond_e

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->x()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/util/List;)V

    .line 5
    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-string v0, "emoticon"

    if-eqz v4, :cond_3

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->R()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->S()V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setSoundPath(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->i:J

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->S()V

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080933

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_8
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "emoticonLayout"

    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "emoticonMoreButton"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final O()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emoticon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.label_for_emoticon)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final Q()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticonLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emoticonLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->i:J

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v5, "(chatLogItem as ChatSendingLog).jv"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->i:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "emoticon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final S()V
    .locals 4

    const-string v0, "SoundPlay"

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v1}, Lcom/kakao/talk/util/UserPresence;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 4
    iget-object v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v3, "chatLog.v"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object v0, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    :cond_2
    const-string v0, "emoticon"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_3
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->A0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.EmoticonChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->l:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090647

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v1, "emoticon"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->f(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->D0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticonMoreButton:Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;

    const-string v1, "emoticonMoreButton"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;->setItemId(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->emoticonMoreButton:Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;->b()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void

    .line 13
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.EmoticonChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
