.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "LyricsController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/WebLyricsResponse;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/WebLyricsResponse;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/WebLyricsResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1$2;->invoke(Lcom/kakao/talk/music/model/WebLyricsResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/WebLyricsResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/WebLyricsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/WebLyricsResponse;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "</br>|<br>|</BR>|<BR>"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-static {v1, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;->this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;->$lyricsFile:Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;->this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;->$fileName:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;->$lyricsFile:Ljava/io/File;

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kamel LyricsController MelonNeoService web "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1$1;->this$0:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;->$lyricsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
