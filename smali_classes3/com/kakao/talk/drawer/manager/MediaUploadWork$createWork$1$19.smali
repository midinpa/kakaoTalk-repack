.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;
.super Lcom/iap/ac/android/r9/q;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
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
        "error",
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

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;Lcom/iap/ac/android/r7/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;->$emitter:Lcom/iap/ac/android/r7/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->o()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->b(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->o()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$19;->$emitter:Lcom/iap/ac/android/r7/a0;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MediaUploadWork] Flowable onError() error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
