.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicMediaPlayer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/SettleResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/SettleResponse;",
        "invoke",
        "com/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/SettleResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$2;->invoke(Lcom/kakao/talk/music/model/SettleResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/SettleResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/SettleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c(Lcom/kakao/talk/music/model/SongInfo;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KamelMediaPlayer settleLogger Complete !!! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->d(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",  settleTime : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
