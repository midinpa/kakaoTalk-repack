.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$2;
.super Lcom/iap/ac/android/r9/q;
.source "KeywordLogManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $chatRoomId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$2;->$chatRoomId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$2;->$chatRoomId:J

    sget-object v2, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-static {v2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->c(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Lcom/kakao/talk/db/model/KeywordLog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/KeywordLog;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$removeChatRoom$2;->$chatRoomId:J

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b(J)V

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Lcom/kakao/talk/db/model/KeywordLog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;Lcom/kakao/talk/db/model/KeywordLog;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    :cond_0
    return-void
.end method
