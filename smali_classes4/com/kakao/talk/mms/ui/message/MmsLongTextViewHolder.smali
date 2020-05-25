.class public Lcom/kakao/talk/mms/ui/message/MmsLongTextViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;
.source "MmsLongTextViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onClickMessageBtn(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090dfd
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->n()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "m"

    const-string v1, "l"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->u()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getChatMessageFontSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
