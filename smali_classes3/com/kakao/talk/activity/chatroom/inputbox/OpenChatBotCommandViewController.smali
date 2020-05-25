.class public final Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;
.super Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;
.source "OpenChatBotCommandViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u001c\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;",
        "rootLayout",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;",
        "botCommands",
        "",
        "Lcom/kakao/talk/openlink/bot/BotCommand;",
        "listViewCommand",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "hide",
        "",
        "isShown",
        "",
        "onLandscape",
        "onPortrait",
        "setListViewVisibility",
        "visible",
        "show",
        "keyword",
        "",
        "commands",
        "",
        "update",
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
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->d:Landroid/view/View;

    const v0, 0x7f090d27

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootLayout.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/OpenChatBotCommandLayoutManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/OpenChatBotCommandLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->a(Z)V

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;->b(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandListAdapter;->a(Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->a(Z)V

    return-void
.end method
