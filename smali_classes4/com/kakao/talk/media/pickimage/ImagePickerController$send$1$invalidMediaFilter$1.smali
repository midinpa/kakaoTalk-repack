.class public final Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;
.super Ljava/lang/Object;
.source "ImagePickerController.kt"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 14
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v1

    const-string v2, "activity.getString(R.str\u2026videoUpMaxSize.toLong()))"

    const/4 v3, 0x2

    const-string v4, "LocalUser.getInstance()"

    const v5, 0x7f112058

    const-string v6, "BookingStore.getInstance\u2026configuration.trailerInfo"

    const-string v7, "BookingStore.getInstance().configuration"

    const-string v8, "BookingStore.getInstance()"

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->X2()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/media/MediaItem;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)J

    move-result-wide v10

    .line 6
    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result p1

    int-to-long v12, p1

    cmp-long p1, v10, v12

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object p1, p1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v4, v4, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v4}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v0

    .line 10
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    .line 11
    invoke-virtual {v4, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    return v9

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return v9

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->x()Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->c()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/kakao/talk/model/media/MediaItem;->b(I)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v10

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    invoke-virtual {v4}, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->a()I

    move-result v4

    int-to-long v12, v4

    cmp-long v4, v10, v12

    if-lez v4, :cond_8

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v4, v4, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v4}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object p1, p1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->e:Ljava/util/HashMap;

    const v1, 0x7f112057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v3, v3, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    invoke-virtual {v5}, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 20
    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(R.str\u2026es(maxFileSize.toLong()))"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 21
    :cond_6
    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object p1, p1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v4, v4, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v4}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v0

    .line 24
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_8
    return v9

    .line 26
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object p1, p1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->e:Ljava/util/HashMap;

    const v1, 0x7f11204b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v3, v3, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(R.str\u2026_for_not_available_media)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$invalidMediaFilter$1;->a(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result p1

    return p1
.end method
