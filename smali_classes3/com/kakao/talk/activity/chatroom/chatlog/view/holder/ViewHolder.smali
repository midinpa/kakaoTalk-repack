.class public abstract Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001dJ\n\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0012\u0010\'\u001a\u00020$2\n\u0010(\u001a\u00060)j\u0002`*J\u0008\u0010+\u001a\u00020\u0019H\u0014J\u0008\u0010,\u001a\u00020$H\u0016J\u0008\u0010-\u001a\u00020$H$J\u0008\u0010.\u001a\u00020$H\u0014J\u0008\u0010/\u001a\u00020$H\u0014J\u0010\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020$H\u0016J\u0010\u00103\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0006H\u0016J\u0018\u00104\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00062\u0006\u00105\u001a\u000206H\u0016J\u0018\u00107\u001a\u00020$2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;J%\u0010<\u001a\u00020$2\u0016\u0010=\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060>\"\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0002\u0010?R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "actionViewBinding",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;",
        "chatLogItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "getChatLogItem",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "setChatLogItem",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)V",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isBrightBackground",
        "",
        "()Z",
        "longClicked",
        "recyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "getRecyclerItem",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "setRecyclerItem",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V",
        "shownError",
        "bind",
        "",
        "getTalkBackMessage",
        "",
        "handleError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isForwardable",
        "onAttached",
        "onBind",
        "onBindAfter",
        "onBindBefore",
        "onClick",
        "v",
        "onDetached",
        "onLongClick",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "postBind",
        "position",
        "",
        "selectController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;",
        "setClickable",
        "views",
        "",
        "([Landroid/view/View;)V",
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
.field public a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;

.field public final g:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->c:Landroid/content/Context;

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract C()V
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final a(ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V
    .locals 9
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "recyclerItem"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 8
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion;Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 9
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->E()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->C()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->D()V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 5
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "views"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "recyclerItem"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110862

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->e:Z

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->d:Z

    .line 3
    instance-of v3, v0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v3, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->f(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "emoticon"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 8
    invoke-static {p1, v3, v0, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    const-string v3, "chatLog.getChatMessageType()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mt"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "u"

    goto :goto_0

    :cond_2
    const-string v0, "n"

    :goto_0
    const-string v1, "st"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p1, "chatLogItem"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902e4

    if-eq v0, v1, :cond_5

    move-object v0, p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->d:Z

    return v2

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->d:Z

    .line 11
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLogItem"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerItem"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "chatLogItem"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->c:Landroid/content/Context;

    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B3()Lcom/kakao/talk/util/ActionbarDisplayHelper;

    move-result-object v0

    const-string v1, "context.actionbarDisplayHelper"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
