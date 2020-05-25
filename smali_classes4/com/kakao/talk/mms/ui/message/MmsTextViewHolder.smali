.class public Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;
.source "MmsTextViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public h:Z

.field public messageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;-><init>(Landroid/view/View;Z)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->h:Z

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->h:Z

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902e4

    if-eq v0, v1, :cond_5

    move-object v0, p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->h:Z

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->h:Z

    return v2

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->h:Z

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v4

    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v6

    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v2

    .line 16
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->u()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    const v1, 0x7f091603

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->bubble:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->y()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    const v1, 0x7f0917d6

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NOT_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0601f7

    goto :goto_1

    :cond_3
    const v2, 0x7f0601b9

    .line 14
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getChatMessageFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->messageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
