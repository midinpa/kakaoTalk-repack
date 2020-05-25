.class public final Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$liveTalkType$2;
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
        "Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;",
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

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$liveTalkType$2;->this$0:Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$liveTalkType$2;->this$0:Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;->z0()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;->Companion:Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType$Companion;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.getString(\"type\")"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;->UNDEFINED:Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$liveTalkType$2;->invoke()Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog$LiveTalkType;

    move-result-object v0

    return-object v0
.end method
