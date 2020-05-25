.class public Lcom/kakao/talk/moim/PostListActivity$2;
.super Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;
.source "PostListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/moim/PostListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

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

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListActivity;->b(Lcom/kakao/talk/moim/PostListActivity;)[Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v1

    aget-object v0, v0, v1

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListActivity;->b(Lcom/kakao/talk/moim/PostListActivity;)[Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {}, Lcom/kakao/talk/moim/PostListActivity;->F3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostListActivity;->a(Lcom/kakao/talk/moim/PostListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListActivity;->d(Lcom/kakao/talk/moim/PostListActivity;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListActivity;->e(Lcom/kakao/talk/moim/PostListActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListActivity;->c(Lcom/kakao/talk/moim/PostListActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCHEDULE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->b(Landroid/content/Context;)Z

    :cond_1
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
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListActivity;->b(Lcom/kakao/talk/moim/PostListActivity;)[Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v1

    aget-object v0, v0, v1

    const v1, -0xb2b2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$2;->b:Lcom/kakao/talk/moim/PostListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListActivity;->b(Lcom/kakao/talk/moim/PostListActivity;)[Landroid/widget/TextView;

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
