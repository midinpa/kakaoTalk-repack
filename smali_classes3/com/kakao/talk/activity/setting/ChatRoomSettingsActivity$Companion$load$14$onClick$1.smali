.class public final Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "ChatRoomSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "settings",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;ZLcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;->d:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;->e:Z

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;->f:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;

    invoke-direct {p0, p4}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;->d:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;->d:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;->f:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p2, "status"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iget-boolean p2, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;->e:Z

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->X(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$14$onClick$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
