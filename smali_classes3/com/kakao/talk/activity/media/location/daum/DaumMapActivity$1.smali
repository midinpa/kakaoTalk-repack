.class public Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "DaumMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->b(Lnet/daum/mf/map/api/MapPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lnet/daum/mf/map/api/MapPoint;

.field public final synthetic j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->i:Lnet/daum/mf/map/api/MapPoint;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->y3()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->i:Lnet/daum/mf/map/api/MapPoint;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lnet/daum/mf/map/api/MapPoint;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    const v0, 0x7f110e49

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->b(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->c(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->e(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->y3()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->i:Lnet/daum/mf/map/api/MapPoint;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lnet/daum/mf/map/api/MapPoint;Lorg/json/JSONArray;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->i:Lnet/daum/mf/map/api/MapPoint;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lnet/daum/mf/map/api/MapPoint;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    const v1, 0x7f110e49

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->b(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->c(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;->j:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->e(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
