.class public Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;
.super Landroid/os/AsyncTask;
.source "PostMediaDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/service/PostMediaDownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {v1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->c(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    const v3, 0x7f111a25

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Lcom/kakao/talk/moim/service/PostMediaDownloadService;Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
