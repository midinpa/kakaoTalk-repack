.class public Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
.source "PlusChatRecommendItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field public addBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09008e
    .end annotation
.end field

.field public contents:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d2
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->contents:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0606c2

    const v2, 0x7f060125

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->contents:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAddBtnClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09008e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object v1, v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pfid"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget v1, v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pfid"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget v2, v2, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const-string v4, "friendId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "friend"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getValue()I

    move-result v0

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "r_page_code"

    const-string v2, "C041"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->contents:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->addBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object v1, v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
