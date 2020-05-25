.class public Lcom/kakao/talk/moim/util/PollUiHelper;
.super Ljava/lang/Object;
.source "PollUiHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kakao/talk/moim/model/Poll;I)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1108f0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    const-string v0, "poll_id"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    const-string p2, "item_id"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
