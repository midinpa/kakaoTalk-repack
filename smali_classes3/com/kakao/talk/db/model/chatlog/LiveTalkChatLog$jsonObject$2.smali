.class public final Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$jsonObject$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkChatLog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lorg/json/JSONObject;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
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
.field public final synthetic this$0:Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$jsonObject$2;->this$0:Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$jsonObject$2;->invoke()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$jsonObject$2;->this$0:Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;->a(Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
