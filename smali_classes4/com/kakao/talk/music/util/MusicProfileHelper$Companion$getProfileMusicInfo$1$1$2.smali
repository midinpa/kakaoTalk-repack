.class public final Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicProfileHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/ContentInfoResponse;",
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
        "Lcom/kakao/talk/music/model/ContentInfoResponse;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1$2;->this$0:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ContentInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1$2;->invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/ContentInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfoResponse;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfoResponse;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "music"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1$2;->this$0:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;

    iget-object p1, p1, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;->this$0:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1;

    iget-object p1, p1, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1;->$activity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1$2;->this$0:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;

    iget-object p1, p1, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1$1;->this$0:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1;

    iget-object p1, p1, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$getProfileMusicInfo$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
