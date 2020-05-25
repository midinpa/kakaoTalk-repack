.class public Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "GoogleMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

.field public final synthetic k:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Ljava/util/List;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->k:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->c(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->k:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->k:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->k:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->a(I)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;->h(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 14
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
