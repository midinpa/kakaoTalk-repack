.class public Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder;
.super Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
.source "MmsAddressViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/mms/cache/Contact$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        ">;",
        "Lcom/kakao/talk/mms/cache/Contact$UpdateListener;"
    }
.end annotation


# instance fields
.field public address:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder;)Lcom/kakao/talk/widget/ViewBindable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder$1;-><init>(Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Z)Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/model/Conversation;->a(Lcom/kakao/talk/mms/cache/ContactList;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder$2;

    invoke-direct {v6, p0, v1, p1}, Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder$2;-><init>(Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder;Lcom/kakao/talk/mms/cache/Contact;Lcom/kakao/talk/mms/model/Conversation;)V

    invoke-virtual {v5, v3, v4, v6}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder;->address:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->formatNameForTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder;->address:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/ui/message/MmsAddressViewHolder;->a(Lcom/kakao/talk/mms/model/Conversation;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->v()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V

    return-void
.end method
