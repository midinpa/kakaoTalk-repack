.class public final Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ProfileItemDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0017J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001dH\u0014J\u0012\u0010#\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u001dH\u0002J\u0006\u0010%\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "()V",
        "contentDefaultResourceId",
        "",
        "feedMemCache",
        "Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;",
        "isVideoAvailable",
        "",
        "profileImageUrl",
        "",
        "profileImageView",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "profileVideoUrl",
        "profileVideoView",
        "Lcom/kakao/talk/widget/CommonVideoLayout;",
        "userId",
        "",
        "videoHeight",
        "videoWidth",
        "getNavigationBarColor",
        "getPageId",
        "getStatusBarColor",
        "loadProfileImage",
        "",
        "view",
        "url",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "setSavedInstance",
        "bundle",
        "setupFeedButton",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public o:Lcom/kakao/talk/widget/CommonVideoLayout;

.field public p:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

.field public q:I

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const v0, 0x7f081740

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->q:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->r:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->p:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->r:J

    return-wide v0
.end method


# virtual methods
.method public T2()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06040f

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "A007"

    return-object v0
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profileImageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->i:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profileVideoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->j:Ljava/lang/String;

    .line 11
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "videoWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->k:I

    .line 13
    :cond_2
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->l:I

    if-nez v0, :cond_3

    const-string v0, "videoHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->l:I

    :cond_3
    return-void
.end method

.method public final a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$loadProfileImage$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$loadProfileImage$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V

    goto :goto_2

    .line 5
    :cond_2
    iget p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->q:I

    const v0, 0x7f081740

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1, v0, v1}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;ILcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "profileImageUrl"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->i:Ljava/lang/String;

    const-string p1, "profileVideoUrl"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->j:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "videoWidth"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->k:I

    const-string v1, "videoHeight"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->l:I

    const-string v1, "userId"

    const-wide/16 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->r:J

    const-string v1, "contentDefaultResourceId"

    const v2, 0x7f081740

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->q:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->m:Z

    const v0, 0x7f0c0944

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const-string v0, ""

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f09143e

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.profile_image)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const v0, 0x7f09145c

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.profile_video)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/CommonVideoLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->o:Lcom/kakao/talk/widget/CommonVideoLayout;

    const v0, 0x7f09041c

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->m:Z

    const/16 v1, 0x8

    const-string v2, "profileVideoView"

    const-string v3, "profileImageView"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->o:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->o:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonVideoLayout;->drawPreLoadingImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->o:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void

    .line 26
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->o:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonVideoLayout;->releaseProfileVideo()V

    goto :goto_0

    :cond_0
    const-string v0, "profileVideoView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->m:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->o:Lcom/kakao/talk/widget/CommonVideoLayout;

    const/4 v1, 0x0

    const-string v2, "profileVideoView"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CommonVideoLayout;->setMute(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->o:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->k:I

    iget v3, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/widget/CommonVideoLayout;->loadAndPlayVideo(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->i:Ljava/lang/String;

    const-string v1, "profileImageUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->j:Ljava/lang/String;

    const-string v1, "profileVideoUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->k:I

    const-string v1, "videoWidth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->l:I

    const-string v1, "videoHeight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u3()V
    .locals 7

    const v0, 0x7f090279

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0918a5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->p:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    const-string v3, "feedButton"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v6, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p0, v1, v2, v5}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_1
    return-void
.end method
