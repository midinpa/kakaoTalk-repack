.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTimeLineViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
.source "ChatTimeLineViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTimeLineViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "timeLine",
        "Landroid/widget/TextView;",
        "getTimeLine",
        "()Landroid/widget/TextView;",
        "setTimeLine",
        "(Landroid/widget/TextView;)V",
        "onBind",
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
.field public timeLine:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918c4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTimeLineViewHolder;->timeLine:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "timeLine"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTimeLineViewHolder;->timeLine:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080345

    goto :goto_0

    :cond_0
    const v1, 0x7f080346

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
