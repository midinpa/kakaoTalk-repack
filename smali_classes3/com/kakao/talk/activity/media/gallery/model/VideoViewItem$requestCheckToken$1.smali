.class public final Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$requestCheckToken$1;
.super Lcom/iap/ac/android/r9/q;
.source "VideoViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$requestCheckToken$1;->this$0:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$requestCheckToken$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->J()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$requestCheckToken$1;->this$0:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->x()V

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/MediaEvent;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem$requestCheckToken$1;->this$0:Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/MediaEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
