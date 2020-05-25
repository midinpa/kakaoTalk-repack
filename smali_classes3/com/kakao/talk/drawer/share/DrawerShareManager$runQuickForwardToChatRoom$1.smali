.class public final Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;
.super Ljava/lang/Object;
.source "DrawerShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v2, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v4, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/drawer/share/DrawerShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;->a()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$runQuickForwardToChatRoom$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v4}, Lcom/kakao/talk/manager/ShareHelper;->a(Lcom/kakao/talk/constant/ChatMessageType;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
