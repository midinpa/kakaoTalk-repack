.class public final Lcom/kakao/talk/manager/ShareManager$runForward$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/content/Intent;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/manager/ShareManager$runForward$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Landroid/content/Intent;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->c:Z

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/manager/ShareManager;->s(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    iget-boolean v3, p0, Lcom/kakao/talk/manager/ShareManager$runForward$1;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "chat_bn"

    goto :goto_0

    :cond_1
    const-string v3, "chat_ln"

    .line 6
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/ShareManager$runForward$1;->call()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
