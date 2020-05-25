.class public final Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomAbuseReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "Ljava/lang/Void;",
        "doInBackground",
        "onFailure",
        "",
        "e",
        "",
        "onResponse",
        "",
        "response",
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
.field public final synthetic e:Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;

    iput-object p2, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;->a(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$ChatLogAbuseReport;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;->a(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$ChatLogAbuseReport;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;->a(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;->a(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;I)V

    .line 11
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-object v1, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;

    invoke-static {v1}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;->b(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;

    invoke-static {v3}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;->c(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter;)J

    move-result-wide v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110ef0

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1$onResponse$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1$onResponse$1;-><init>(Lcom/kakao/talk/abusereport/ChatRoomAbuseReporter$report$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
