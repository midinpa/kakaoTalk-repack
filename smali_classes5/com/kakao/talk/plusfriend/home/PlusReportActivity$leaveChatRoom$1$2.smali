.class public final Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;
.super Ljava/lang/Object;
.source "PlusReportActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->c(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
