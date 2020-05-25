.class public Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "EditChatRoomListActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public allCheck:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903df
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation
.end field

.field public toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->l:Z

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->i:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->y3()V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "C011"

    return-object v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->u3()V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->w3()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isAdChat()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->h(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isKeywordLogList()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isAdChat()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final h(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->g(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->y3()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902ef

    if-eq v0, v1, :cond_3

    const v1, 0x7f0903df

    if-eq v0, v1, :cond_2

    const v1, 0x7f09162f

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->N(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1103db

    goto :goto_0

    :cond_1
    const v1, 0x7f1103dc

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f111abf

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111c0f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast p1, Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->N(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->x3()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/iap/ac/android/g2/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g2/d;-><init>(Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c02d2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chatroom"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->l:Z

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->f2()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->i:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f09162f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1103dc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f111abf

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f111c0f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->y3()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->i:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->finish()V

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->i:Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->f2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->updateItems(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->allCheck:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->y3()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;-><init>(Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;Ljava/util/List;)V

    new-instance v0, Lcom/iap/ac/android/g2/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g2/e;-><init>(Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    const-string v0, "ListEdit.Menu"

    return-object v0
.end method

.method public w3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->l:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->k()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->t()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    return-void
.end method
