.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;
.super Ljava/lang/Object;
.source "QuickForwardController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "position",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->f()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->f()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->l()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->g(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->d(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Lcom/kakao/talk/widget/SearchWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Z)V

    :cond_4
    :goto_1
    return-void
.end method
