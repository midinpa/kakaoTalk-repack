.class public Lcom/kakao/talk/moim/PollStatusActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PollStatusActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;
    }
.end annotation


# instance fields
.field public i:Landroidx/appcompat/widget/Toolbar;

.field public j:Lcom/google/android/material/tabs/TabLayout;

.field public k:[Landroid/widget/TextView;

.field public l:Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Lcom/kakao/talk/chatroom/ChatRoom;

.field public o:J

.field public p:Lcom/kakao/talk/moim/model/Poll;

.field public q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Poll;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "poll"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollStatusActivity;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->k:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method


# virtual methods
.method public W2()I
    .locals 1

    const v0, 0x7f06004e

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollStatusActivity;->v3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollStatusActivity;->w3()V

    const p1, 0x7f0c006f

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollStatusActivity;->y3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollStatusActivity;->x3()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollStatusActivity;->w3()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public u3()Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object v0
.end method

.method public final v3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->o:J

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/moim/PollStatusActivity;->o:J

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->n:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "poll"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Poll;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->p:Lcom/kakao/talk/moim/model/Poll;

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->n:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public final x3()V
    .locals 9

    const v0, 0x7f0917c1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f091077

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->l:Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->p:Lcom/kakao/talk/moim/model/Poll;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v2, 0x7f111f76

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->l:Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->p:Lcom/kakao/talk/moim/model/Poll;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v2, 0x7f111f77

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->l:Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;

    iget-wide v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->o:J

    iget-object v3, p0, Lcom/kakao/talk/moim/PollStatusActivity;->p:Lcom/kakao/talk/moim/model/Poll;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->a(JLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v2, 0x7f111f4c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->l:Lcom/kakao/talk/moim/PollStatusActivity$TabAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    .line 11
    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/moim/PollStatusActivity;->k:[Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const v4, 0x7f0c0923

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const v7, -0xd9d9da

    .line 13
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    const v7, -0xb2b2b3

    .line 15
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/moim/PollStatusActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, " "

    aput-object v8, v7, v6

    const/4 v6, 0x2

    const v8, 0x7f11036c

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/moim/PollStatusActivity;->k:[Landroid/widget/TextView;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/kakao/talk/moim/PollStatusActivity$1;

    iget-object v2, p0, Lcom/kakao/talk/moim/PollStatusActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/PollStatusActivity$1;-><init>(Lcom/kakao/talk/moim/PollStatusActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    const v0, 0x7f0918ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->i:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusActivity;->p:Lcom/kakao/talk/moim/model/Poll;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
