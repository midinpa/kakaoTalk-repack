.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerFileWithAudioDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->invoke(Lcom/iap/ac/android/r7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "tokens",
        "",
        "",
        "invoke",
        "com/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $emitter$inlined:Lcom/iap/ac/android/r7/n;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;Lcom/iap/ac/android/r7/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;->$emitter$inlined:Lcom/iap/ac/android/r7/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;->$emitter$inlined:Lcom/iap/ac/android/r7/n;

    invoke-interface {p1}, Lcom/iap/ac/android/r7/n;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1$$special$$inlined$let$lambda$1;->$emitter$inlined:Lcom/iap/ac/android/r7/n;

    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Expired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
