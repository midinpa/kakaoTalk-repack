.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$24;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileMainSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$24;->j:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$24;->j:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->v(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$24$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$24$1;-><init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$24;)V

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const p1, 0x7f111a6a

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0
.end method
