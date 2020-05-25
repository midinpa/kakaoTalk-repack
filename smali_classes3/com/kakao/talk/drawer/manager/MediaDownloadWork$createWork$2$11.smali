.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;
.super Lcom/iap/ac/android/r9/q;
.source "MediaDownloadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


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
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->$emitter:Lcom/iap/ac/android/r7/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/iap/ac/android/d9/j;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->$emitter:Lcom/iap/ac/android/r7/a0;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v3, v3, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->c(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;)I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v4, v4, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$restoreCnt:Lcom/iap/ac/android/r9/e0;

    iget v4, v4, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v2, v5, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->o()Lcom/iap/ac/android/t8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->c()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->o()Lcom/iap/ac/android/t8/a;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-static {v3, v1, v5, v1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_3
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->UNKNOWN:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;)V

    .line 9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
