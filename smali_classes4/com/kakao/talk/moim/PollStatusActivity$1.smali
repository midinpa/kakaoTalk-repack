.class public Lcom/kakao/talk/moim/PollStatusActivity$1;
.super Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;
.source "PollStatusActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PollStatusActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/moim/PollStatusActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PollStatusActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusActivity;->a(Lcom/kakao/talk/moim/PollStatusActivity;)[Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v1

    aget-object v0, v0, v1

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusActivity;->a(Lcom/kakao/talk/moim/PollStatusActivity;)[Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    const/16 v0, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    const/16 v0, 0xb

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    const/16 v0, 0xc

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->b(Lcom/kakao/talk/moim/PollStatusActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusActivity;->a(Lcom/kakao/talk/moim/PollStatusActivity;)[Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v1

    aget-object v0, v0, v1

    const v1, -0xb2b2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusActivity$1;->b:Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusActivity;->a(Lcom/kakao/talk/moim/PollStatusActivity;)[Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p1

    aget-object p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
