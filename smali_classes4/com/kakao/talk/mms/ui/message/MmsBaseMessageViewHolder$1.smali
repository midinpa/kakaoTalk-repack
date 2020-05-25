.class public Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;
.super Ljava/lang/Object;
.source "MmsBaseMessageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;->a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;->a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->d(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;->a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->c(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-static {p1, p2}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/MessageLog;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;->a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->a(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->c()Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;->a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->b(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a(Lcom/kakao/talk/mms/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111fbc

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111fbd

    .line 4
    new-instance v2, Lcom/iap/ac/android/f5/b;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/f5/b;-><init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111fbe

    .line 5
    new-instance v2, Lcom/iap/ac/android/f5/a;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/f5/a;-><init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    return-void
.end method
