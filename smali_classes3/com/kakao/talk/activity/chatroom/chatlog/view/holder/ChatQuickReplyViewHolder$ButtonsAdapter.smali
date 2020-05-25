.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatQuickReplyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ButtonsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->e(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->e(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c017a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026ick_reply, parent, false)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;Landroid/view/View;)V

    return-object p2
.end method
