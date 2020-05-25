.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatNoticeLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "()Ljava/lang/Boolean;",
        "onResponse",
        "",
        "result",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

.field public final synthetic f:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->g:Z

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->g:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    .line 5
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1$doInBackground$$inlined$onFailure$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    throw v0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110eb9

    goto :goto_0

    :cond_0
    const p1, 0x7f110f14

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
