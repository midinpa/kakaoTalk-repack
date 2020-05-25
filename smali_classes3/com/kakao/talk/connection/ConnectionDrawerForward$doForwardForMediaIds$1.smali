.class public final Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForMediaIds$1;
.super Ljava/lang/Object;
.source "ConnectionDrawerForward.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionDrawerForward;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
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
.field public final synthetic a:Lcom/kakao/talk/manager/send/SendEventListener;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/SendEventListener;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForMediaIds$1;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    iput-object p2, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForMediaIds$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForMediaIds$1;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForMediaIds$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    :cond_0
    return-void
.end method
