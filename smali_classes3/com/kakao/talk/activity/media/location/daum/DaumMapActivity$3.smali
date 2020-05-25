.class public Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "DaumMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;

.field public final synthetic k:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Ljava/util/List;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;->k:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;->j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

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

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "items"

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
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\\|"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, "place"

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;->i:Ljava/util/List;

    aget-object v3, v3, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;->j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;->j:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;->l(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
