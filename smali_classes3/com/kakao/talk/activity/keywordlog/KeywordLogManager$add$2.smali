.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;
.super Ljava/lang/Object;
.source "KeywordLogManager.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/kakao/talk/db/model/KeywordLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "onResult",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/KeywordLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/KeywordLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;->a:Lcom/kakao/talk/db/model/KeywordLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;->a:Lcom/kakao/talk/db/model/KeywordLog;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;Lcom/kakao/talk/db/model/KeywordLog;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;->a:Lcom/kakao/talk/db/model/KeywordLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/KeywordLog;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->e(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->d(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->V(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;

    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;->a:Lcom/kakao/talk/db/model/KeywordLog;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$add$2;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
