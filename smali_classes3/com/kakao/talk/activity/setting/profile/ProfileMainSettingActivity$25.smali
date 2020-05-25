.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ProfileMainSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;->d:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;->d:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->x(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v3, p0, v4, v0}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;-><init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;Lcom/kakao/talk/net/HandlerParam;Ljava/io/File;)V

    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/net/volley/api/SettingApi;->a(JLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
