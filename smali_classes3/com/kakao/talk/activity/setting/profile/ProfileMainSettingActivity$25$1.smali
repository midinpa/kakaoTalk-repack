.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ProfileMainSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;Lcom/kakao/talk/net/HandlerParam;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;->j:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;->i:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Message;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;->j:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;

    iget-object v3, v3, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25;->c:Ljava/lang/String;

    new-instance v4, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1$1;-><init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$25$1;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p1, v2, v1, v3, v4}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;IILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
