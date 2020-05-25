.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity$updateRelatedSong$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileMusicActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/RelatedSongResponse;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/RelatedSongResponse;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$updateRelatedSong$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/RelatedSongResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$updateRelatedSong$1;->invoke(Lcom/kakao/talk/music/model/RelatedSongResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/RelatedSongResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/RelatedSongResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$updateRelatedSong$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/RelatedSongResponse;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/RelatedSongResponse;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/RelatedSongResponse;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M020:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
