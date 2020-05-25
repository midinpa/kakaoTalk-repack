.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$2;
.super Ljava/lang/Object;
.source "ChatLogSearchController.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->p()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0x17

    if-ne p2, p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Z)Z

    :goto_0
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
