.class public final Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/manager/ShareManager$doLongClickEvent$22",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    :try_start_0
    const-string v0, "com.kakao.talk.activity.debug.TestChatRoomHelper"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"com.kakao\u2026ebug.TestChatRoomHelper\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/iap/ac/android/fc/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "showMessageTestDialog"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$22;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    :cond_1
    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/iap/ac/android/fc/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
