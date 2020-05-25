.class public final Lcom/kakao/talk/notification/NotificationOptions;
.super Ljava/lang/Object;
.source "NotificationOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010 \u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0013\u0010\"\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/notification/NotificationOptions;",
        "",
        "context",
        "Landroid/content/Context;",
        "localUser",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "(Landroid/content/Context;Lcom/kakao/talk/singleton/LocalUser;)V",
        "contentOption",
        "Lcom/kakao/talk/notification/ContentOption;",
        "getContentOption",
        "()Lcom/kakao/talk/notification/ContentOption;",
        "displayOption",
        "Lcom/kakao/talk/notification/DisplayOption;",
        "getDisplayOption",
        "()Lcom/kakao/talk/notification/DisplayOption;",
        "isAllChatEnabled",
        "",
        "()Z",
        "isDoNotDisturb",
        "isEnabled",
        "isHeadsUp",
        "isNotificationLockScreenOn",
        "isSoundOn",
        "isWakeUp",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "keywordNotificationSoundUri",
        "",
        "getKeywordNotificationSoundUri",
        "()Ljava/lang/String;",
        "mentionNotificationSoundUri",
        "getMentionNotificationSoundUri",
        "replyNotificationSoundUri",
        "getReplyNotificationSoundUri",
        "soundUri",
        "getSoundUri",
        "vibratePattern",
        "",
        "getVibratePattern",
        "()[J",
        "vibrationOn",
        "getVibrationOn",
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
.field public final a:Landroid/app/KeyguardManager;

.field public final b:Lcom/kakao/talk/singleton/LocalUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/LocalUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUser"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    const-string p2, "keyguard"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationOptions;->a:Landroid/app/KeyguardManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/notification/ContentOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/notification/NotificationOptions$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    sget-object v0, Lcom/kakao/talk/notification/ContentOption;->NONE:Lcom/kakao/talk/notification/ContentOption;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/notification/ContentOption;->TITLE:Lcom/kakao/talk/notification/ContentOption;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/notification/ContentOption;->ALL:Lcom/kakao/talk/notification/ContentOption;

    :goto_1
    return-object v0
.end method

.method public final b()Lcom/kakao/talk/notification/DisplayOption;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->NONE:Lcom/kakao/talk/notification/DisplayOption;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L1()Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_OFF:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->NONE:Lcom/kakao/talk/notification/DisplayOption;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->L1()Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    if-eq v1, v2, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->NONE:Lcom/kakao/talk/notification/DisplayOption;

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationOptions;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->NONE:Lcom/kakao/talk/notification/DisplayOption;

    return-object v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->K1()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->CENTER:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lcom/kakao/talk/activity/message/MessageActivity;->e:Lcom/kakao/talk/activity/message/MessageActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/message/MessageActivity$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->TOAST:Lcom/kakao/talk/notification/DisplayOption;

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->NONE:Lcom/kakao/talk/notification/DisplayOption;

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->MESSAGE_ACTIVITY:Lcom/kakao/talk/notification/DisplayOption;

    :goto_1
    return-object v0

    .line 15
    :cond_7
    sget-object v0, Lcom/kakao/talk/notification/DisplayOption;->NONE:Lcom/kakao/talk/notification/DisplayOption;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->A1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->c()Lcom/kakao/talk/singleton/NotificationVibrationManager;

    move-result-object v0

    const-string v1, "NotificationVibrationManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a()Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    move-result-object v0

    const-string v1, "NotificationVibrationMan\u2026er.getInstance().selected"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->a()[J

    move-result-object v0

    const-string v1, "NotificationVibrationMan\u2026stance().selected.pattern"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p5()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->X5()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L3()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L1()Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_OFF:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K1()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->TOP:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/message/MessageActivity;->e:Lcom/kakao/talk/activity/message/MessageActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/message/MessageActivity$Companion;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->O3()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationOptions;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L1()Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K1()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->TOP:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationOptions;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K1()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->CENTER:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
