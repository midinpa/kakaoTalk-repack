.class public Lcom/kakao/talk/activity/media/location/LocationItem;
.super Ljava/lang/Object;
.source "LocationItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationItem$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/LocationItem$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/media/location/LocationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kakao/talk/activity/media/location/LocationItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/location/LocationAttachment;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    return-void
.end method

.method public static a(Lnet/daum/mf/map/api/MapPoint;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 8

    .line 31
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    .line 32
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v1

    iget-wide v1, v1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    .line 33
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p0

    iget-wide v3, p0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    .line 34
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "%.6f,%.6f"

    invoke-static {p0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(D)V

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/activity/media/location/LocationItem;->b(D)V

    .line 37
    invoke-virtual {v0, v7}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Z)V

    return-object v0
.end method

.method public static a(Lnet/daum/mf/map/api/MapPoint;Lorg/json/JSONArray;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 17
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "road_address"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "address"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "address_name"

    if-eqz v1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "region_3depth_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "main_address_no"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p1

    iget-wide v3, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iput-wide v3, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    .line 28
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p0

    iget-wide p0, p0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    iput-wide p0, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    const-wide/16 p0, -0x1

    .line 30
    iput-wide p0, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    :try_start_0
    const-string v1, "road_address"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "address"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "address_name"

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "region_3depth_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "main_address_no"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    const-string v1, "y"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    const-string v1, "x"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    :try_start_0
    const-string v1, "y"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    const-string v1, "x"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    const-string v1, "place_name"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    const-string v1, "road_address_name"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "address_tokens"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "address_name"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    const-string v1, "id"

    const-wide/16 v2, -0x1

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    :try_start_0
    const-string v1, "geometry"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "location"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "lat"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    const-string v2, "lng"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    :cond_0
    const-string v1, "name"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    const-string v1, "formatted_address"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    const-string v1, "place_id"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/activity/media/location/LocationItem;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    iget-wide v2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/MapUtil;->a(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 9
    iget-object v2, p1, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_7
    iget-object v3, p1, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 11
    :cond_8
    iget-wide v2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    iget-wide v4, p1, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationItem [latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errorLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-boolean p2, p0, Lcom/kakao/talk/activity/media/location/LocationItem;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
