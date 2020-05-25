.class public final Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;
.super Lcom/iap/ac/android/r9/q;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/profile/view/MenuItem;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/profile/view/MenuItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->invoke(Lcom/kakao/talk/profile/view/MenuItem;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/profile/view/MenuItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/profile/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    const-string v0, "friend.jvBoard"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->f()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->o(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/StoryPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/Resource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->d()Z

    move-result p1

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->C(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->o(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/StoryPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    .line 8
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->o(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/StoryPreviewViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->p(Lcom/kakao/talk/profile/NormalProfileFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->a(J)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->A()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v3}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/FriendVBoardField;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$9;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;Z)V

    :goto_0
    return-void
.end method
