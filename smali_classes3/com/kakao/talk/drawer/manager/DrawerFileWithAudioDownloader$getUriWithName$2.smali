.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerFileWithAudioDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/model/DrawerFileItem;Z)Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/n<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/MaybeEmitter;",
        "Lkotlin/Pair;",
        "Landroid/net/Uri;",
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
.field public final synthetic $item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/model/DrawerFileItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/n;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;->invoke(Lcom/iap/ac/android/r7/n;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/n;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/n<",
            "Lcom/iap/ac/android/d9/j<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/model/DrawerFileItem;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Expired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/relay/RelayManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->AlreadyDownloading:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/iap/ac/android/r7/n;->onComplete()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
