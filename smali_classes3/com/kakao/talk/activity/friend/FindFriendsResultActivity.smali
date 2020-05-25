.class public Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "FindFriendsResultActivity.java"


# instance fields
.field public i:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->v3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->u3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "F007"

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->v3()V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    const v0, 0x7f0c031b

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090097

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "friend"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v1, v3}, Lcom/kakao/talk/db/model/Friend;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kakao/talk/db/model/Friend;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/FriendManager;->b([Lcom/kakao/talk/db/model/Friend;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    .line 14
    sget-object v1, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setHeight(I)V

    const p1, 0x7f0900ef

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110dc9

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f090dfe

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 21
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$3;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    sget-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const p1, 0x7f0913ef

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f081720

    .line 27
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setDefaultProfile(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    const p1, 0x7f090f68

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09143d

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->i:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0806fe

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    .line 35
    :catch_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Z3()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
