.class public Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;
.super Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
.source "BlockItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/ui/BlockItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/mms/ui/BlockItem;",
        ">;"
    }
.end annotation


# instance fields
.field public checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d8
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

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kakao/talk/mms/model/Message;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean v0, v0, Lcom/kakao/talk/mms/ui/BlockItem;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x20000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/mms/ui/BlockItem;

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean v0, v0, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    check-cast p2, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean p2, p2, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean p1, p1, Lcom/kakao/talk/mms/ui/BlockItem;->b:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;

    const v1, 0x7f1104b6

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder$1;-><init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/BlockItem;->a:Lcom/kakao/talk/mms/model/Message;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/kakao/talk/util/KDateUtils;->a(IZ)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->lastMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->lastMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iap/ac/android/d5/b;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/d5/b;-><init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;Lcom/kakao/talk/mms/model/Message;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iap/ac/android/d5/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/d5/a;-><init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->w()V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->talkProfileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean v0, v0, Lcom/kakao/talk/mms/ui/BlockItem;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean v1, v1, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
