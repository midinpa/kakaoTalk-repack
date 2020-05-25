.class public final Lcom/kakao/talk/livetalk/mixin/Animatable$DefaultImpls;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/mixin/Animatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/livetalk/mixin/Animatable;)V
    .locals 2

    .line 16
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/mixin/Animatable$setEmoticonClickListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/mixin/Animatable$setEmoticonClickListener$1;-><init>(Lcom/kakao/talk/livetalk/mixin/Animatable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/Animatable;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    const v1, 0x7f0917c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 20
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 25
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/Animatable;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedLayout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->e(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->A0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "sound"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :cond_5
    :goto_2
    invoke-interface {p0, v2}, Lcom/kakao/talk/livetalk/mixin/Animatable;->b(Z)V

    .line 6
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 8
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->r()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->r()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_8

    .line 11
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->getParent()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f091999

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p2

    :goto_3
    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/Animatable;->a(Landroid/widget/TextView;)V

    .line 12
    :cond_8
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable;->r()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 14
    invoke-interface {p0, p1, p2, v3}, Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/widget/TextView;Z)V

    const p0, 0x7f111d3b

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_4
    return-void
.end method
