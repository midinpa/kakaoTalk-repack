.class public final Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;
.super Lcom/iap/ac/android/r9/q;
.source "AdminLogSendWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/AdminLogSendWork;->m()Lcom/iap/ac/android/r7/z;
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
.field public final synthetic $actionCode:Ljava/lang/String;

.field public final synthetic $adminLogParams:Lcom/kakao/talk/drawer/model/AdminLogParams;

.field public final synthetic $metaString:Ljava/lang/String;

.field public final synthetic $pageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/AdminLogParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;->$adminLogParams:Lcom/kakao/talk/drawer/model/AdminLogParams;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;->$pageCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;->$actionCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;->$metaString:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 3
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
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;->$adminLogParams:Lcom/kakao/talk/drawer/model/AdminLogParams;

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->adminLog(Lcom/kakao/talk/drawer/model/AdminLogParams;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1$1;-><init>(Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1;Lcom/iap/ac/android/r7/a0;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1$2;

    invoke-direct {v2, p1}, Lcom/kakao/talk/drawer/manager/AdminLogSendWork$createWork$1$2;-><init>(Lcom/iap/ac/android/r7/a0;)V

    .line 6
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
