.class public final Lcom/kakao/talk/livetalk/mixin/OverlayBalloon$DefaultImpls;
.super Ljava/lang/Object;
.source "OverlayBalloon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;
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
.method public static a(Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/livetalk/mixin/OverlayBalloon$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f060065

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0808fd

    goto :goto_1

    :cond_1
    const p0, 0x7f0808ff

    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f060097

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0808fe

    goto :goto_2

    :cond_3
    const p0, 0x7f080900

    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/widget/TextView;Z)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBalloonStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
