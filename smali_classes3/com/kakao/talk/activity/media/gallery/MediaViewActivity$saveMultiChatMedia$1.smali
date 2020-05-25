.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;
.super Lcom/iap/ac/android/r9/q;
.source "MediaViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->d(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
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
        "dispose",
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
.field public final synthetic $disposable:Lcom/iap/ac/android/w7/b;

.field public final synthetic $multiPhotoChatLog:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

.field public final synthetic this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/iap/ac/android/w7/b;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->$disposable:Lcom/iap/ac/android/w7/b;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->$multiPhotoChatLog:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->$disposable:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->$multiPhotoChatLog:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    const/4 v0, 0x0

    const v1, 0x7f110fb3

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->g(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
