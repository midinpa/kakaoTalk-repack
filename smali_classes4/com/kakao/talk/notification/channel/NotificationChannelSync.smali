.class public final Lcom/kakao/talk/notification/channel/NotificationChannelSync;
.super Ljava/lang/Object;
.source "NotificationChannelSync.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/notification/channel/NotificationChannelSync;",
        "",
        "context",
        "Landroid/content/Context;",
        "channelIdPrefix",
        "",
        "channelSettings",
        "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
        "channelPreferences",
        "Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;",
        "channelGroupId",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;)V",
        "channelId",
        "getChannelId",
        "()Ljava/lang/String;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "createNotificationChannel",
        "",
        "deleteChannel",
        "isModifiableSettingsDiff",
        "",
        "channel",
        "Landroid/app/NotificationChannel;",
        "isUnmodifiableSettingsDiff",
        "sync",
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
.field public final a:Landroid/app/NotificationManager;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

.field public final d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelIdPrefix"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSettings"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPreferences"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    iput-object p4, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iput-object p5, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->e:Ljava/lang/String;

    const-string p2, "notification"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a:Landroid/app/NotificationManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v2}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v0, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->b()[J

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 14
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->e()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final a(Landroid/app/NotificationChannel;)Z
    .locals 4

    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    return v3

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/NotificationChannel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v3}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->f()Z

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v3}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    iget-object v3, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v3}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->c()Z

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->b()[J

    move-result-object v0

    if-nez p1, :cond_7

    if-nez v0, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b(Landroid/app/NotificationChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->a()V

    :cond_3
    :goto_0
    return-void
.end method
