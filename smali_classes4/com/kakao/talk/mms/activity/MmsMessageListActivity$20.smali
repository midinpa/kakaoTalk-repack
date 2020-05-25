.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    const-string v1, ""

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\n"

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kakao/talk/util/MapUtil;->a(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/MapUtil;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v8

    const/16 v10, 0x2d0

    const/16 v11, 0x384

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/util/DaumMapUtil;->a(DDII)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const-string v6, "http://map.daum.net/link/map/%s,%s,%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v6, "http://map.daum.net/link/map/%s,%s"

    new-array v7, v7, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v8

    const/16 v10, 0x11

    const/4 v11, 0x2

    const/16 v12, 0x168

    const/16 v13, 0x1c2

    invoke-static/range {v6 .. v13}, Lcom/kakao/talk/net/URIManager;->a(DDIIII)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "https://www.google.com/maps/search/?api=1&query=%s"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&query_place_id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 15
    :goto_0
    sget-object v4, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/klinker/android/send_message/Message;

    invoke-direct {v4}, Lcom/klinker/android/send_message/Message;-><init>()V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/klinker/android/send_message/Message;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/klinker/android/send_message/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/klinker/android/send_message/Message;->c(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {v4, v2}, Lcom/klinker/android/send_message/Message;->a(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v3

    invoke-static {v2, v3, v4, v0, v1}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Lcom/klinker/android/send_message/Message;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const v0, 0x7f110ca7

    .line 24
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
