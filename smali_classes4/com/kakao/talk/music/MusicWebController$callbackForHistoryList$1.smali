.class public final Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicWebController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicWebController;->c(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
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
        "Lcom/kakao/talk/music/model/SongInfo;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "songInfos",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
.field public final synthetic $event:Lcom/kakao/talk/eventbus/event/MusicEvent;

.field public final synthetic this$0:Lcom/kakao/talk/music/MusicWebController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicWebController;Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;->this$0:Lcom/kakao/talk/music/MusicWebController;

    iput-object p2, p0, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;->$event:Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "songInfos"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1$ids$1;->INSTANCE:Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1$ids$1;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;->this$0:Lcom/kakao/talk/music/MusicWebController;

    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;->$event:Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-virtual {v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/music/MusicWebController;Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method
