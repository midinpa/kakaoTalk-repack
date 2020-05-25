.class public final Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;
.super Lcom/iap/ac/android/r9/q;
.source "MainTabEventDecorationController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->d(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)Lcom/kakao/talk/activity/friend/FriendsListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)Lcom/kakao/talk/activity/friend/FriendsListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "friendsListFragment.recyclerView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-static {v2}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)Lcom/kakao/talk/activity/friend/FriendsListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it"

    .line 7
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int v4, v1, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    new-instance v3, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$$special$$inlined$let$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-static {v2}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->d(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)V

    .line 10
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "range : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSpace : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
