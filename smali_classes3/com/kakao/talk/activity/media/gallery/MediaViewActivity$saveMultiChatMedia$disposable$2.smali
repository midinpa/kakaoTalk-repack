.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$2;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->d(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$2;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$2;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f110fb3

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$2;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$2;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    return-void
.end method
