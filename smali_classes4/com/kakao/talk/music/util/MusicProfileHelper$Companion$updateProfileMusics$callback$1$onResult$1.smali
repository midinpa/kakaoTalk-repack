.class public final Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;
.super Ljava/lang/Object;
.source "MusicProfileHelper.kt"

# interfaces
.implements Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;->b(Lcom/kakao/talk/music/model/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1",
        "Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;",
        "onError",
        "",
        "onProfileNotFound",
        "onProfileUpdated",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;

.field public final synthetic b:Lcom/kakao/talk/music/model/BaseResponse;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/model/BaseResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;

    iput-object p2, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;->b:Lcom/kakao/talk/music/model/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;

    invoke-static {v0}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;->a(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;

    iget-object v0, v0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;->e:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;

    iget-object v0, v0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(J)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;->b:Lcom/kakao/talk/music/model/BaseResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$updateProfileMusics$callback$1$onResult$1;->b:Lcom/kakao/talk/music/model/BaseResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 7
    :cond_4
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
