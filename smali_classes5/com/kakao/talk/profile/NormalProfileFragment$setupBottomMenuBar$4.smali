.class public final Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->invoke(Lcom/kakao/talk/profile/view/MenuItem;)V

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
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->$context:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileContainerView;->F()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$4;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;)V

    return-void
.end method
