.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;
.super Ljava/lang/Object;
.source "ChatToolController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;,
        Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;,
        Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;,
        Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;",
        "",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "attachStatusListener",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;",
        "contentView",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;",
        "getContentView",
        "items",
        "",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
        "onDestroy",
        "",
        "sendMedia",
        "item",
        "setContentViewOnAttachStatusListener",
        "listener",
        "Companion",
        "OnContentViewAttachStatusListener",
        "ToolAdapter",
        "ToolContentView",
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
.field public a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

.field public b:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;

.field public final c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->Companion:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    const-string p3, "activity.chatRoomController"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    const-string p3, "activity.chatRoomController.chatRoom"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a(Ljava/util/List;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
            ">;)",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$getContentView$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$getContentView$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->b:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->setAttachStatusListener(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;)V

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->b:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->VoiceTalk:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Album:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Photo:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Video:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->getCommand()Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110822

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    return-void
.end method
