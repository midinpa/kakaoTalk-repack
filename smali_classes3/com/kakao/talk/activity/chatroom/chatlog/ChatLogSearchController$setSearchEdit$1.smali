.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;
.super Ljava/lang/Object;
.source "ChatLogSearchController.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
