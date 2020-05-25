.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;
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
.field public final synthetic $isPaid:Z

.field public final synthetic $item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/model/DrawerFileItem;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    iput-boolean p3, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$isPaid:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/n;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->invoke(Lcom/iap/ac/android/r7/n;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/n;)V
    .locals 3
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b(Lcom/kakao/talk/drawer/model/DrawerFileItem;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    iget-object v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "item.v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->t()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidChecksum:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Unsupported:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->z0()Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$isPaid:Z

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 8
    new-instance v1, Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->checkTokens(Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;Lcom/iap/ac/android/r7/n;)V

    .line 10
    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;Lcom/iap/ac/android/r7/n;)V

    .line 11
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_2
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Expired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 15
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Expired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/relay/RelayManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->AlreadyDownloading:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-interface {p1}, Lcom/iap/ac/android/r7/n;->onComplete()V

    goto :goto_1

    .line 19
    :cond_8
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
