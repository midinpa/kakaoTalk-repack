.class public Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "FriendItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/FriendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        ">",
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public birthdayCake:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e5
    .end annotation
.end field

.field public birthdayIcon:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e6
    .end annotation
.end field

.field public birthdayLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e7
    .end annotation
.end field

.field public birthdayTitle:Lcom/kakao/talk/widget/WrapWidthTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e4
    .end annotation
.end field

.field public buttonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090304
    .end annotation
.end field

.field public memberCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ddf
    .end annotation
.end field

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public music:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e5c
    .end annotation
.end field

.field public musicLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e60
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public newBadge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e8a
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/w1/c;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/w1/c;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/db/model/Friend;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$3;

    const v1, 0x7f111c5d

    invoke-direct {p2, p0, v1, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$3;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;ILandroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$4;

    const v2, 0x7f111fa3

    invoke-direct {v1, p0, v2, p2}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$4;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$5;

    const v2, 0x7f111e58

    invoke-direct {v1, p0, v2, p2}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$5;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;

    const v2, 0x7f111eb9

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$7;

    const v2, 0x7f111ca3

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$7;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$8;

    const v2, 0x7f111bdb

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$8;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->newBadge:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, ""

    const-string v3, ", "

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110382

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayCake:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1105e1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendExtField;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110372

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBirthdayButtonClick()V
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901e7
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 5
    invoke-static {v0, v4, v5, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->h()J

    move-result-wide v4

    sget-object v6, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v9

    aput-wide v9, v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->D2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "r"

    const-string v3, "f"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    if-ne v2, v3, :cond_2

    .line 9
    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->f0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "red"

    goto :goto_1

    :cond_3
    const-string v2, "not"

    :goto_1
    const-string v3, "F001"

    invoke-static {v3, v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {p1, v3}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    sget-object v2, Lcom/kakao/talk/tracker/Track;->F020:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pid"

    invoke-virtual {v2, v5, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v0, v1, v3, v2}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    .line 11
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onMusicLayoutClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e60
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;

    sget-object v3, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v5, Lcom/kakao/talk/music/model/From$Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/kakao/talk/music/model/From$Friend;-><init>(J)V

    invoke-direct {v4, v5}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    const-string v0, ""

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakao/talk/model/miniprofile/BaseProfileExtra;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/music/util/MusicUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "s"

    const-string v1, "f"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayCake:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->newBadge:Landroid/view/View;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->f0()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->name:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->name:Landroid/widget/TextView;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v3

    .line 13
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v7, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {v7}, Lcom/kakao/talk/activity/friend/item/FriendItem;->c()I

    move-result v7

    const/4 v8, 0x1

    if-ne v4, v7, :cond_4

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayCake:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayCake:Landroid/widget/ImageView;

    const v3, 0x7f0808d7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayIcon:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v3, 0x7f0805a2

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayTitle:Lcom/kakao/talk/widget/WrapWidthTextView;

    const v3, 0x7f111ec5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayCake:Landroid/widget/ImageView;

    const v3, 0x7f0808d6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f112019

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->musicLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v3}, Lcom/kakao/talk/model/miniprofile/Action;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->musicLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->music:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/kakao/talk/model/miniprofile/Action;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->musicLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f110381

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/kakao/talk/model/miniprofile/Action;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->musicLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->buttonContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->musicLayout:Landroid/view/View;

    invoke-static {v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    invoke-static {v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v0, v8}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 31
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_5

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
