.class public final Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender$fileSendable$2;
.super Lcom/iap/ac/android/r9/q;
.source "ChatMediaSender.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender$fileSendable$2;->this$0:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender$fileSendable$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->Companion:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender$fileSendable$2;->this$0:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;->a(Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    return v0
.end method
