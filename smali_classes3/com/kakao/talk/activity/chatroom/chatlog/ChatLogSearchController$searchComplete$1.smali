.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatLogSearchController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
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
.field public final synthetic $searchText:Ljava/lang/String;

.field public final synthetic $searchUpper:Z

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->$searchUpper:Z

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->$searchText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->$searchUpper:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->$searchText:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;->$searchText:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
