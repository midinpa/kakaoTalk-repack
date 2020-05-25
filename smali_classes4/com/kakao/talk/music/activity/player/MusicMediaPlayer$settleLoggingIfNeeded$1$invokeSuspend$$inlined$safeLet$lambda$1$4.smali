.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$4;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$1$1$4"
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

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$4;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$4;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1$4;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeSettleLog  error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
