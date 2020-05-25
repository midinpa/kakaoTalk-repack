.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;
.super Lcom/iap/ac/android/r9/q;
.source "MediaDownloadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->invoke(Lcom/iap/ac/android/r7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic $emitter:Lcom/iap/ac/android/r7/a0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;Lcom/iap/ac/android/r7/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;->$emitter:Lcom/iap/ac/android/r7/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EventCheck][MediaUploadWork] Flowable onError() error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$lastOffset:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$restoreCnt:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/iap/ac/android/d9/j;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/drawer/manager/NotEnoughSpaceException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;->$emitter:Lcom/iap/ac/android/r7/a0;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
