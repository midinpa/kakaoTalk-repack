.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;
.super Lcom/iap/ac/android/l9/k;
.source "PlusChatInputBoxModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;-><init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;Lcom/iap/ac/android/ca/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.activity.chatroom.inputbox.PlusChatInputBoxModel$isLastChatLogAlimTalk$1"
    f = "PlusChatInputBoxModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->M()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel$isLastChatLogAlimTalk$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "chatRoomController.chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p0()Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastLog.isAlimtalk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.controller.PlusChatRoomController"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
