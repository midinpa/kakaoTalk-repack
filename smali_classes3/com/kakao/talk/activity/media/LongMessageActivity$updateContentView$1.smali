.class public final Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "LongMessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/LongMessageActivity;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/String;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/media/LongMessageActivity$updateContentView$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/activity/media/LongMessageActivity;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/LongMessageActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->a:Lcom/kakao/talk/activity/media/LongMessageActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->a:Lcom/kakao/talk/activity/media/LongMessageActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/LongMessageActivity;->b(Lcom/kakao/talk/activity/media/LongMessageActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sk"

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mid"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->c:Ljava/io/File;

    invoke-static {v3, v0, v2, v0}, Lcom/iap/ac/android/o9/i;->a(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4, v5}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->c:Ljava/io/File;

    invoke-static {v1, v0, v2, v0}, Lcom/iap/ac/android/o9/i;->a(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 12
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$updateContentView$1;->a:Lcom/kakao/talk/activity/media/LongMessageActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/LongMessageActivity;->a(Lcom/kakao/talk/activity/media/LongMessageActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110862

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :goto_0
    return-object v0
.end method
