.class public Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;
.super Ljava/lang/Object;
.source "ChatRoomImpressionLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugToast"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->b:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C001.59 meta : r = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    .line 5
    iget p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C001.60 meta : r = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", v = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    .line 11
    iget p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->c:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x50

    .line 3
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;II)V

    :cond_1
    return-void
.end method
