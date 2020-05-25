.class public final Lcom/kakao/talk/megalive/MegaLiveTracker;
.super Ljava/lang/Object;
.source "MegaLiveTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/MegaLiveTracker$From;,
        Lcom/kakao/talk/megalive/MegaLiveTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006J\"\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0006J\"\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/MegaLiveTracker;",
        "",
        "()V",
        "createdTime",
        "",
        "getMCode",
        "",
        "tvPlayerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "getNCode",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getSCode",
        "getTCode",
        "initCreatedTime",
        "",
        "onDisableMute",
        "from",
        "onDragMini",
        "onDragShortcut",
        "onDrop",
        "onOutMini",
        "onPlayMini",
        "onTapMini",
        "onTapShortcut",
        "trackOnDragMini",
        "ncode",
        "Companion",
        "From",
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
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/megalive/MegaLiveTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/MegaLiveTracker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/megalive/MegaLiveTracker;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/megalive/MegaLiveTracker;->a:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 12
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long v7, v0, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    rem-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    .line 14
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr p1, v2

    add-int/2addr v1, p1

    .line 16
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    div-int/2addr p1, v2

    .line 17
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v3

    div-int/2addr v3, v2

    const/4 v4, -0x1

    if-gt v0, p1, :cond_0

    if-gt v1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-gt v0, p1, :cond_1

    if-le v1, v3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    if-le v0, p1, :cond_2

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, p1, :cond_3

    if-le v1, v3, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "tvPlayerView.resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "w"

    goto :goto_0

    :cond_1
    const-string p1, "h"

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "r"

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "m"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "n"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "r"

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "a"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "l"

    goto :goto_0

    :cond_2
    const-string p1, "v"

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/megalive/MegaLiveTracker;->a:J

    return-void
.end method

.method public final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "r"

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    const-string v1, "t"

    const-string v2, "s"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V001:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "tvPlayerView.resources"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_0

    const-string p1, "w"

    goto :goto_0

    :cond_0
    const-string p1, "h"

    :goto_0
    const-string v1, "m"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    :goto_1
    const-string p1, "r"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return-void
.end method

.method public final e(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "r"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final f(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->V003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "r"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
