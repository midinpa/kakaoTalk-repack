.class public Lcom/kakao/talk/mms/MmsSharedPref;
.super Ljava/lang/Object;
.source "MmsSharedPref.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/MmsSharedPref$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/model/BaseSharedPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "KakaoTalk.mms.perferences.v2"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/mms/MmsSharedPref$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/MmsSharedPref;-><init>()V

    return-void
.end method

.method public static x()Lcom/kakao/talk/mms/MmsSharedPref;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/MmsSharedPref$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsSharedPref;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "sms_notification_display_option"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_room_default_disabled_date"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {p1}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_message"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "search_history"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->v()Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->b()J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v4}, Lcom/kakao/talk/model/BaseSharedPreference;->f()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->f(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->k(Z)V

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/mms/MmsSharedPref;->a(J)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_room_default_disabled_date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_room_no_permission_date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_sound_uri"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "agree_send"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_room_no_permission_date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "pin_mms_number"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Lcom/kakao/talk/mms/model/Message;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "last_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    const-class v1, Lcom/kakao/talk/mms/model/Message;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_sound_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()J
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, 0x0

    const-string v3, "last_read_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->w()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_0
    return-wide v4
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_vibrate_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/MmsSharedPref;->k(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "plus_friends_info_kage_url_updated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mms_auto_download"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->h()J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "new_badge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, 0x0

    const-string v3, "chat_room_default_disabled_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/mms/MmsSharedPref;->a(J)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    :cond_0
    return-wide v3
.end method

.method public h(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "plus_friends_info_kage_url_updated"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, 0x0

    const-string v3, "chat_room_no_permission_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/mms/MmsSharedPref;->b(J)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    :cond_0
    return-wide v3
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "new_badge"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "pin_mms_number"

    const-wide/16 v2, -0x3e7

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "roaming_mms_auto_download"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "search_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "show_chat_room_default_disabled"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "KAKAO_NS_04"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v2, "alert_sound_uri"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "external"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->B()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "default"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public m()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "sms_notification_display_option"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->convert(I)Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "agree_send"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_sound_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_vibrate_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "is_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mms_auto_download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "roaming_mms_auto_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "@"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "_date"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "last_message"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "show_chat_room_default_disabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsSharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_read_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    :cond_0
    return-void
.end method
