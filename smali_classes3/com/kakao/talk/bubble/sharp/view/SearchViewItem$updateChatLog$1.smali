.class public final Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$updateChatLog$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "SearchViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/bubble/sharp/view/SearchViewItem$updateChatLog$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$updateChatLog$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$updateChatLog$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$updateChatLog$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
