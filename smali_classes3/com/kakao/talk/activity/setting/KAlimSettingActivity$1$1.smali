.class public Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KAlimSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1$1;->j:Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1$1;->j:Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1$1;->j:Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;->g:Lcom/kakao/talk/activity/setting/KAlimSettingActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/KAlimSettingActivity;->a(Lcom/kakao/talk/activity/setting/KAlimSettingActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
