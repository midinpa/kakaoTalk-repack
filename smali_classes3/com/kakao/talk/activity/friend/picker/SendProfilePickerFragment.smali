.class public Lcom/kakao/talk/activity/friend/picker/SendProfilePickerFragment;
.super Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;
.source "SendProfilePickerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/friend/picker/SendProfilePickerFragment;

    invoke-static {p0, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L1()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f111dbc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 1
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "friendList"

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/SendProfilePickerFragment;->h(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    return-void
.end method

.method public final h(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    const p1, 0x7f110f06

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o(Z)V

    return-void
.end method
