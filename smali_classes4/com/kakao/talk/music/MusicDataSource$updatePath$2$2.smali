.class public final Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/PathResponse;",
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
        "Lcom/kakao/talk/music/model/PathResponse;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicDataSource$updatePath$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/PathResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->invoke(Lcom/kakao/talk/music/model/PathResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/PathResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/PathResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/model/MusicParam;->Companion:Lcom/kakao/talk/music/model/MusicParam$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/model/MusicParam$Companion;->a(Z)V

    .line 3
    sget-object v0, Lcom/kakao/talk/music/MusicDataSource;->g:Lcom/kakao/talk/music/MusicDataSource;

    iget-object v2, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    iget-object v2, v2, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    invoke-static {v0, v2, p1}, Lcom/kakao/talk/music/MusicDataSource;->a(Lcom/kakao/talk/music/MusicDataSource;Lcom/kakao/talk/music/model/SongInfo;Lcom/kakao/talk/music/model/PathResponse;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    iget-object v2, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    iget-object v2, v2, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(Lcom/kakao/talk/music/model/SongInfo;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    iget-object v0, v0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/music/MusicConfig;->a(I)V

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/music/MusicDataSource;->c(Lcom/kakao/talk/music/model/PathResponse;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    iget-object v0, v0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicDataSource;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    .line 8
    sput-boolean v1, Lcom/kakao/talk/music/MusicDataSource;->b:Z

    .line 9
    sget-object v0, Lcom/kakao/talk/music/MusicDataSource;->g:Lcom/kakao/talk/music/MusicDataSource;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/MusicDataSource;->a(Lcom/kakao/talk/music/MusicDataSource;Lcom/kakao/talk/music/model/PathResponse;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    iget-object v2, v0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$onSuccessListener:Lcom/iap/ac/android/q9/b;

    iget-object v0, v0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    invoke-interface {v2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M005:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/kakao/talk/music/model/PlayerReferer;->Companion:Lcom/kakao/talk/music/model/PlayerReferer$Companion;

    iget-object v2, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    iget-object v2, v2, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/model/PlayerReferer$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/music/model/PlayerReferer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PlayerReferer;->getReferer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PathResponse;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
