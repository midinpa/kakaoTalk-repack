.class public final Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/manager/ShareManager$runQuickForward$11",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic f:Lcom/kakao/talk/manager/send/SendEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p5, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->f:Lcom/kakao/talk/manager/send/SendEventListener;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->c:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v7, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$11;->f:Lcom/kakao/talk/manager/send/SendEventListener;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method
