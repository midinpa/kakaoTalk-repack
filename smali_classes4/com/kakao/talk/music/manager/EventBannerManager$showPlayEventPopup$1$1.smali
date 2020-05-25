.class public final Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;
.super Lcom/kakao/talk/music/api/SimpleMusicCallback;
.source "EventBannerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/manager/EventBannerManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/api/SimpleMusicCallback<",
        "Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1",
        "Lcom/kakao/talk/music/api/SimpleMusicCallback;",
        "Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;",
        "onResult",
        "",
        "response",
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
.field public final synthetic e:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;->e:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/music/api/SimpleMusicCallback;-><init>(ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/music/api/SimpleMusicCallback;->b(Lcom/kakao/talk/music/model/BaseResponse;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;->e()Lcom/kakao/talk/music/model/TalkMusicEventBanner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/TalkMusicEventBanner;->b()Lcom/kakao/talk/music/model/EventBanner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;->e:J

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/EventBanner;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;->e:J

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/EventBanner;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;->e:J

    invoke-static {v0, v1}, Lcom/kakao/talk/music/MusicConfig;->b(J)V

    .line 5
    sget-object v2, Lcom/kakao/talk/music/MusicPopupWindow;->a:Lcom/kakao/talk/music/MusicPopupWindow$Companion;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/EventBanner;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/EventBanner;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    new-instance v7, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1$onResult$1$1;

    invoke-direct {v7, p1}, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1$onResult$1$1;-><init>(Lcom/kakao/talk/music/model/EventBanner;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/music/MusicPopupWindow$Companion;->a(Lcom/kakao/talk/music/MusicPopupWindow$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M018:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;->a(Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;)V

    return-void
.end method
