.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;
.super Lcom/iap/ac/android/r9/q;
.source "MediaDownloadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->m()Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Landroidx/work/ListenableWorker$Result;",
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
.field public final synthetic $cntEtcState:Lcom/iap/ac/android/r9/e0;

.field public final synthetic $cntSkipped:Lcom/iap/ac/android/r9/e0;

.field public final synthetic $cntSuccess:Lcom/iap/ac/android/r9/e0;

.field public final synthetic $itemLimit:I

.field public final synthetic $lastOffset:Lcom/iap/ac/android/r9/g0;

.field public final synthetic $mediaLogDao:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

.field public final synthetic $restoreCnt:Lcom/iap/ac/android/r9/e0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/iap/ac/android/r9/g0;ILcom/iap/ac/android/r9/e0;Lcom/kakao/talk/drawer/database/dao/MediaLogDao;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$lastOffset:Lcom/iap/ac/android/r9/g0;

    iput p3, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$itemLimit:I

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$restoreCnt:Lcom/iap/ac/android/r9/e0;

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$mediaLogDao:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    iput-object p6, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntSuccess:Lcom/iap/ac/android/r9/e0;

    iput-object p7, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntSkipped:Lcom/iap/ac/android/r9/e0;

    iput-object p8, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntEtcState:Lcom/iap/ac/android/r9/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$1;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/i;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$2;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$4;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$4;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$5;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$6;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$8;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$9;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026il { lastOffset == null }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$10;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V

    .line 11
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$11;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;Lcom/iap/ac/android/r7/a0;)V

    .line 12
    new-instance v3, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$12;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;Lcom/iap/ac/android/r7/a0;)V

    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->a(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
