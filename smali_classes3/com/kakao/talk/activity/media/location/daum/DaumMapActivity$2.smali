.class public Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "DaumMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

.field public final synthetic l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->k:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

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

    const/4 p1, 0x1

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
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->f(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Z)Z

    .line 4
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->j:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->n(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->l:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->g(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)[Lcom/iap/ac/android/jb/h;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->b(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->k:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->k:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 21
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
