.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;
.super Lcom/iap/ac/android/r9/q;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork;->m()Lcom/iap/ac/android/r7/z;
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
.field public final synthetic $lastOffset:Lcom/iap/ac/android/r9/f0;

.field public final synthetic $limit:I

.field public final synthetic $mediaDao:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

.field public final synthetic $mediaLogDao:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork;Lcom/kakao/talk/drawer/database/dao/MediaDataDao;Lcom/iap/ac/android/r9/f0;ILcom/kakao/talk/drawer/database/dao/MediaLogDao;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$mediaDao:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$lastOffset:Lcom/iap/ac/android/r9/f0;

    iput p4, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$limit:I

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$mediaLogDao:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

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
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->A()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$mediaDao:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->b()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->d(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    sget-object v2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;I)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;Z)Lcom/kakao/talk/drawer/model/MediaFileUploadInfoResponse;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    const/16 v3, 0x4ec

    invoke-static {v2, v3}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;I)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;Z)Lcom/kakao/talk/drawer/model/MediaFileUploadInfoResponse;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {v1, v2}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;Lcom/kakao/talk/drawer/model/MediaFileUploadInfoResponse;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$1;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/i;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$2;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$3;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$4;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$5;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$6;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$7;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$8;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$8;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$9;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$9;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;I)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$13;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$13;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$14;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$14;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$15;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$15;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$16;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$16;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    const-string v1, "Flowable.fromCallable { \u2026Trace()\n                }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$17;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$17;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V

    .line 32
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$18;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$18;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;Lcom/iap/ac/android/r7/a0;)V

    .line 33
    new-instance v3, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;Lcom/iap/ac/android/r7/a0;)V

    .line 34
    invoke-static {v0, v3, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->c(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
