.class public Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;
.super Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;
.source "MartFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartFriendsPickerFragment;,
        Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;
    }
.end annotation


# instance fields
.field public s:Z

.field public t:[Ljava/lang/String;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->u:Z

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->v:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->v:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "selectedFriendsId"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->u:Z

    return p0
.end method


# virtual methods
.method public F(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    return-void
.end method

.method public h(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_CHATROOM_ID"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_USER_IDS"

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->k:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->s:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selectedFriendsId"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ","

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->t:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->t:[Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    rsub-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->v:I

    .line 9
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;-><init>(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public q0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->q0()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->s:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->t:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Ljava/util/Set;)V

    .line 7
    iput-boolean v3, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->s:Z

    :cond_1
    return-void
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    const-string v0, "e"

    return-object v0
.end method
