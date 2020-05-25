.class public Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;
.super Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;
.source "GiftOpenChatMemberPickerFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;


# instance fields
.field public F:I

.field public G:J

.field public I:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->K:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "maxReceiverCount"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "receivers"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chatId"

    .line 4
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    const-class p1, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L1()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f11096c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_OPENCHAT_MEMBER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedFriends size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    const-string v1, "receivers_info"

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/manager/ShopManager;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "receivers_count"

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownErrorAndFinish(Landroid/app/Activity;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->G1()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->i0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->F:I

    if-lt v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110967

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->F:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    return-void
.end method

.method public e(Lcom/kakao/talk/db/model/Friend;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0913ef

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    const v1, 0x7f090e6f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->i(Lcom/kakao/talk/db/model/Friend;)I

    move-result v1

    const v2, 0x7f090910

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11054c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1103a6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Lcom/iap/ac/android/y1/e;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/y1/e;-><init>(Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final h(Lcom/kakao/talk/db/model/Friend;)I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->I:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v1
.end method

.method public h(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->s2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {p0, v5, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 8
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->f(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Lcom/kakao/talk/db/model/Friend;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->h(Lcom/kakao/talk/db/model/Friend;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f0810a5

    return p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const p1, 0x7f0810a9

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0810a7

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->I:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a(J)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->j(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->h(Lcom/kakao/talk/db/model/Friend;)I

    move-result v6

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_2
    new-instance v2, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;IIZLcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final j(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 3

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n2()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->I:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->s2()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->s2()V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->q2()V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110970

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(ZLjava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->F:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(ZI)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o(Z)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->m(Z)V

    .line 7
    invoke-virtual {p0, p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->k(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->n2()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1109ed

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i(I)V

    return-object p1
.end method

.method public final q2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "maxReceiverCount"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->F:I

    const-string v1, "chatId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->G:J

    const-string v1, "receivers"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->J:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->K:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110968

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/iap/ac/android/y1/f;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/y1/f;-><init>(Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
