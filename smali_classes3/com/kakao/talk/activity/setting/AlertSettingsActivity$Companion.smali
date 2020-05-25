.class public final Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;
.super Ljava/lang/Object;
.source "AlertSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/AlertSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;",
        "",
        "()V",
        "ALERT_OPTION",
        "",
        "removedToastShowed",
        "",
        "vibrateHandler",
        "Landroid/os/Handler;",
        "getVibrateHandler$app_googleRealRelease",
        "()Landroid/os/Handler;",
        "setVibrateHandler$app_googleRealRelease",
        "(Landroid/os/Handler;)V",
        "generateNotificationSettingReport",
        "context",
        "Landroid/content/Context;",
        "getNotificationGuideView",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "self",
        "Lcom/kakao/talk/activity/setting/AlertSettingsActivity;",
        "load",
        "",
        "loadAlert",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->B3()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/activity/setting/AlertSettingsActivity;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 4

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->N(Z)V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->N(Z)V

    .line 20
    :cond_2
    new-instance p1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$getNotificationGuideView$1;

    const v1, 0x7f0806ad

    const v2, 0x7f111b01

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111b00

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$getNotificationGuideView$1;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 3
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    const-string v3, "channel"

    .line 6
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelId"

    .line 7
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "new_message"

    invoke-static {v3, v6, v2, v5, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "quiet_new_message"

    .line 8
    invoke-static {v3, v6, v2, v5, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "keyword_new_message"

    .line 9
    invoke-static {v3, v6, v2, v5, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "reply_message"

    .line 10
    invoke-static {v3, v6, v2, v5, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "chat_"

    .line 11
    invoke-static {v3, v6, v2, v5, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "sms_mms"

    .line 12
    invoke-static {v3, v6, v2, v5, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "nm is null."

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/activity/setting/AlertSettingsActivity;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v3, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v4, 0x7f111f4a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026tle_for_new_message_noti)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->z3()Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v3, v4, v6}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$load$2;

    const v4, 0x7f112001

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026or_settings_notification)"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, p1, v4}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$load$2;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v3, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v4, 0x7f111af5

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026setting_title_noti_extra)"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$load$3;

    const v3, 0x7f110cba

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026_for_newbadge_on_appicon)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f11057a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, p1, v3, v4}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$load$3;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$load$4;

    const v1, 0x7f111d98

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1105b4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$load$4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$1;

    const v3, 0x7f11200d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026title_for_settings_sound)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$2;

    const v3, 0x7f111d41

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$2;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$3;

    const v3, 0x7f112013

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026e_for_settings_vibration)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;

    const v3, 0x7f111d46

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$5;

    const v3, 0x7f110ccd

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$5;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$6;

    const v3, 0x7f110ca5

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$6;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$7;

    const v3, 0x7f111f05

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$7;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$8;

    const v3, 0x7f111fa5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v5}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1105b1

    new-array v6, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5, v6}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$9;

    const v3, 0x7f110db6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$9;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10;

    const v3, 0x7f111fff

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026settings_multi_chat_push)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1105d1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$11;

    const v2, 0x7f111eb2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, p1, v2, v3}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$11;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
