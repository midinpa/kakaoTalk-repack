.class public Lcom/kakao/talk/moim/PostEditActivity$22;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PostEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/model/media/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$22;->b:Lcom/kakao/talk/moim/PostEditActivity;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity$22;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/model/media/FileItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$22;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$22;->a:Landroid/net/Uri;

    const-wide/32 v1, 0x6400000

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$22;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const v0, 0x7f111c72

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity$22;->call()Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    return-object v0
.end method
