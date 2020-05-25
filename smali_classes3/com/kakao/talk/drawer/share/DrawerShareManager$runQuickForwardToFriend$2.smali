.class public final Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;
.super Ljava/lang/Object;
.source "DrawerShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Z)Lcom/iap/ac/android/r7/b;
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
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/b;
    .locals 7
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v2, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string p1, "chatRoom"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->e:Z

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToFriend$2;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
