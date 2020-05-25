.class public final Lcom/kakao/talk/notification/channel/MentionChannelSettings;
.super Ljava/lang/Object;
.source "MentionChannelSettings.kt"

# interfaces
.implements Lcom/kakao/talk/notification/channel/NotificationChannelSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0012\u0010\u0017\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0012\u0010\u001b\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/notification/channel/MentionChannelSettings;",
        "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/kakao/talk/notification/NotificationOptions;",
        "defaultSettings",
        "(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "isHeadsUp",
        "",
        "()Z",
        "lightColor",
        "",
        "getLightColor",
        "()Ljava/lang/Integer;",
        "name",
        "getName",
        "showBadge",
        "getShowBadge",
        "soundOn",
        "getSoundOn",
        "soundUri",
        "getSoundUri",
        "vibrationOn",
        "getVibrationOn",
        "vibrationPattern",
        "",
        "getVibrationPattern",
        "()[J",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kakao/talk/notification/NotificationOptions;

.field public final c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/notification/NotificationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSettings"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->b:Lcom/kakao/talk/notification/NotificationOptions;

    iput-object p3, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->b:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationOptions;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->f()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->a:Landroid/content/Context;

    const v1, 0x7f110db1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/MentionChannelSettings;->a:Landroid/content/Context;

    const v1, 0x7f110db2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
