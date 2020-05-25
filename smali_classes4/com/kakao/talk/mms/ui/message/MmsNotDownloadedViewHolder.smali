.class public Lcom/kakao/talk/mms/ui/message/MmsNotDownloadedViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;
.source "MmsNotDownloadedViewHolder.java"


# instance fields
.field public contentView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const v0, 0x7f110f61

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Lcom/kakao/talk/mms/model/Message;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    const-wide/32 v1, -0x1869f

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Lcom/kakao/talk/mms/model/Message;J)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/model/MessageLog;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsNotDownloadedViewHolder;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f11062f

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->u()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f111c75

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110f86

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->h()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "date"

    invoke-virtual {v2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsNotDownloadedViewHolder;->contentView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsNotDownloadedViewHolder;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110f8d

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
