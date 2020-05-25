.class public final Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/q<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/manager/QuickForwardResult;",
        "drawerOrKage",
        "Landroid/util/Pair;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p3, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)Lcom/iap/ac/android/r7/m;
    .locals 5
    .param p1    # Landroid/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/manager/QuickForwardResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawerOrKage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1, v1, v0, v2}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "chat_ln"

    goto :goto_0

    :cond_1
    const-string v0, "chat_bn"

    .line 5
    :goto_0
    sget-object v1, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->a:Landroid/content/Context;

    invoke-static {v1, v2, p1, v0}, Lcom/kakao/talk/manager/ShareManager;->b(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v4, "newIntent"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/connection/Connection;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "execMultiQuickForward(co\u2026                        }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r7/m;->h()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.never()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->a(Landroid/util/Pair;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method
