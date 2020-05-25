.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getPartialChatLogs$1;
.super Lcom/iap/ac/android/r9/q;
.source "MediaViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Lcom/iap/ac/android/r7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/j<",
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
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
.field public final synthetic $multiPhotoChatLog:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getPartialChatLogs$1;->$multiPhotoChatLog:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getPartialChatLogs$1;->invoke(Lcom/iap/ac/android/r7/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/j;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/r7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/j<",
            "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getPartialChatLogs$1;->$multiPhotoChatLog:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v1}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v1

    .line 4
    sget-object v2, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->B:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getPartialChatLogs$1;->$multiPhotoChatLog:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/r7/h;->onComplete()V

    return-void
.end method
