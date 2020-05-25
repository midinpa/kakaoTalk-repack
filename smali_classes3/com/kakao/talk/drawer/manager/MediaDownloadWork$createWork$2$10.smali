.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "percent",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EventCheck] : onNext in work, percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (suc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntSuccess:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntSkipped:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", etc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntEtcState:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ManagerState] : work on next, Disposables.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

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

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$restoreCnt:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/iap/ac/android/d9/j;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->n()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;)I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->o()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->c(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    const-string v1, "percent"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->a(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;I)V

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(I)V

    :cond_4
    return-void
.end method
