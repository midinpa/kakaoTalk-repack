.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;
.super Ljava/lang/Object;
.source "LiveTalkViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "chatRoomId",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(JLcom/kakao/talk/chatroom/ChatRoom;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final a:J

.field public final b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;->a:J

    iput-object p3, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    iget-wide v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;->a:J

    iget-object v2, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;-><init>(JLcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    iget-wide v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;->a:J

    iget-object v2, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;-><init>(JLcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
