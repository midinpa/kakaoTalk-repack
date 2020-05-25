.class public final Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;
.super Ljava/lang/Object;
.source "ChatCarryOnManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatCarryOnManager;->e()V
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
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/kakao/talk/brewery/Brewery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/brewery/Brewery;->c()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/kakao/talk/brewery/Brewery;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->e(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {v3}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->b(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/brewery/Brewery;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
