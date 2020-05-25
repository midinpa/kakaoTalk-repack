.class public final Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->k(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/kakao/talk/manager/ShareManager$runDeleteToAll$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110852

    .line 3
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(JJ)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    const-string p2, "chatLog.getChatMessageType()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mt"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runDeleteToAll$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "u"

    goto :goto_0

    :cond_1
    const-string p1, "n"

    :goto_0
    const-string v0, "st"

    .line 12
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1
    return-void
.end method
