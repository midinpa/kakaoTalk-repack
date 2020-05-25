.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;
.super Ljava/lang/Object;
.source "ChatLogCaptureController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Z)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f()I

    move-result v4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->e()I

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->g(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "activity.toolBar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2d0

    const/16 v2, 0x2d0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    move v2, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->e(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/ViewCaptureUtil;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;III)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;)V

    .line 12
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
