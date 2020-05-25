.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;
.super Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
.source "ConversationItem.java"

# interfaces
.implements Lcom/kakao/talk/mms/cache/Contact$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/ui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/mms/ui/ConversationItem;",
        ">;",
        "Lcom/kakao/talk/mms/cache/Contact$UpdateListener;"
    }
.end annotation


# instance fields
.field public alertOff:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e1f
    .end annotation
.end field

.field public checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d8
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public failIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091651
    .end annotation
.end field

.field public friendType:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090801
    .end annotation
.end field

.field public iconPin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908dd
    .end annotation
.end field

.field public lastMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public talkProfileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917e8
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918c2
    .end annotation
.end field

.field public unreadCountTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ae3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->g()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/kakao/talk/util/KDateUtils;->a(IZ)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->lastMessage:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->lastMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Conversation;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->i()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_2

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v4, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v4, v4, Lcom/kakao/talk/mms/ui/ConversationItem;->b:Z

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v4, 0x12c

    if-lt v1, v4, :cond_1

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    const-string v6, "300+"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f110d40

    invoke-static {v6, v7}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v4, "count"

    invoke-virtual {v6, v4, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v6}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Conversation;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v1, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->b:Z

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->iconPin:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->iconPin:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;Lcom/kakao/talk/mms/model/ConversationData;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;Lcom/kakao/talk/mms/model/ConversationData;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->z()V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
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

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$1;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Z)Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/model/Conversation;->a(Lcom/kakao/talk/mms/cache/ContactList;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v6

    invoke-virtual {v2}, Lcom/kakao/talk/mms/cache/Contact;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    if-nez v8, :cond_1

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v8

    new-instance v9, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;

    invoke-direct {v9, p0, v2, p1}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;Lcom/kakao/talk/mms/cache/Contact;Lcom/kakao/talk/mms/model/Conversation;)V

    invoke-virtual {v8, v6, v7, v9}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->formatNameForTitle()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v2, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v6, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v6, v6, Lcom/kakao/talk/mms/ui/ConversationItem;->d:Ljava/lang/String;

    invoke-static {p1, v2, v6}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x8

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kakao/talk/mms/cache/Contact;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    const v3, 0x7f080a09

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    const v3, 0x7f080a11

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->talkProfileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContactList(Lcom/kakao/talk/mms/cache/ContactList;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->z()V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->alertOff:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->alertOff:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->d:Ljava/util/concurrent/Future;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->w()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->a(Lcom/kakao/talk/mms/model/Conversation;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->y()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$5;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;)V

    new-instance v2, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$6;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->d:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->d:Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->x()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v1, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v1, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v2, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1103db

    goto :goto_0

    :cond_0
    const v2, 0x7f1103dc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->lastMessage:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0x50

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111be3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
