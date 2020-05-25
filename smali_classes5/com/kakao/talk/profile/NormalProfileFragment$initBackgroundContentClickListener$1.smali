.class public final Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NormalProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->g(Lcom/kakao/talk/profile/NormalProfileFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/ProfileViewUi;ZFF)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    sget-object p1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {v1, v2, p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->b(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "coverFeeds"

    .line 5
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v2, "friend.jvBoard"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->B(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    return v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->v()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->q()Ljava/lang/String;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    .line 12
    sget-object p1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    .line 13
    invoke-static {v3, v4, p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->b(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->B(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    return v0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v3}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friend.jvBoard.fullBackgroundImageUrl"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;Lcom/iap/ac/android/r9/g0;)V

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    goto :goto_0

    .line 25
    :cond_6
    sget-object v4, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    :goto_0
    return v0

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    .line 31
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->p(Lcom/kakao/talk/profile/NormalProfileFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    move-object v3, p1

    .line 32
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f081271

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return v0

    .line 36
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
