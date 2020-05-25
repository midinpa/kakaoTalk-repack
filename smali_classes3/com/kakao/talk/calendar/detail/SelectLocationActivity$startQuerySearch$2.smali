.class public final Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "SelectLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->I(Ljava/lang/String;)Z
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidSucceed",
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
.field public final synthetic i:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

.field public final synthetic j:Lcom/iap/ac/android/r9/g0;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Lcom/iap/ac/android/r9/g0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r9/g0;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->i:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->j:Lcom/iap/ac/android/r9/g0;

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->i:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->a(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->i:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->b(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "documents"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->i:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->j:Lcom/iap/ac/android/r9/g0;

    iget-object v5, v5, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->a(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/activity/media/location/LocationItem;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->i:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->h(Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;->i:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->a(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Z)V

    .line 13
    :goto_2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
