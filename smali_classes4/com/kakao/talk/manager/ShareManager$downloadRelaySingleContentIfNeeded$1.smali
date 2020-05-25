.class public final Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/relay/DownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "result",
        "apply"
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/DownloadResult;)Lcom/kakao/talk/loco/relay/DownloadResult;
    .locals 5
    .param p1    # Lcom/kakao/talk/loco/relay/DownloadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->SKIPPED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const-string v1, ""

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Collections.singletonLis\u2026.contentRelayToken ?: \"\")"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_3
    sget-object p1, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    :cond_4
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$downloadRelaySingleContentIfNeeded$1;->a(Lcom/kakao/talk/loco/relay/DownloadResult;)Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object p1

    return-object p1
.end method
