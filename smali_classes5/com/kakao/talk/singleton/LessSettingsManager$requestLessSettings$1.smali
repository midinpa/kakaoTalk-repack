.class public final Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "LessSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/LessSettingsManager;->b()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Lcom/kakao/talk/singleton/LocalUser;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->lessSettings()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "response.body() ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->C(J)V

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->h()Lcom/kakao/talk/net/retrofit/service/settings/GoogleMapsApi;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/kakao/talk/net/retrofit/service/settings/GoogleMapsApi;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->q()Lcom/kakao/talk/net/retrofit/service/settings/VideoEncoding;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/kakao/talk/net/retrofit/service/settings/VideoEncoding;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->g()Lcom/kakao/talk/net/retrofit/service/settings/ExternalApi;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/kakao/talk/net/retrofit/service/settings/ExternalApi;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Ljava/util/List;)V

    .line 10
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->b()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/google/gson/JsonElement;)V

    .line 11
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->d()Lcom/kakao/talk/activity/chatreport/ChatReportLimit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/activity/chatreport/ChatReportLimit;)V

    .line 12
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->k()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;I)V

    .line 13
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->b(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Ljava/lang/Boolean;)V

    .line 14
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->r()Lcom/kakao/talk/net/retrofit/service/settings/VoiceTalk;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/kakao/talk/net/retrofit/service/settings/VoiceTalk;)V

    .line 15
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->n()Lcom/kakao/talk/net/retrofit/service/settings/PostExpirationSetting;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/kakao/talk/net/retrofit/service/settings/PostExpirationSetting;)V

    .line 16
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->p()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/google/gson/JsonArray;)V

    .line 17
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/LessSettingsManager;->a(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Ljava/lang/Boolean;)V

    .line 18
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/singleton/LessSettingsManager;->b(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;)V

    .line 19
    sget-object v1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    iget-object v2, p0, Lcom/kakao/talk/singleton/LessSettingsManager$requestLessSettings$1;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/LessSettingsResponse;->l()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/singleton/LessSettingsManager;->b(Lcom/kakao/talk/singleton/LessSettingsManager;Lcom/kakao/talk/singleton/LocalUser;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
