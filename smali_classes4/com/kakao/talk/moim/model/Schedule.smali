.class public Lcom/kakao/talk/moim/model/Schedule;
.super Ljava/lang/Object;
.source "Schedule.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/model/Schedule$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/moim/model/Schedule;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/moim/model/Schedule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field public c:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_at"
    .end annotation
.end field

.field public d:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_at"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_day"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public g:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarm_at"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ask_attend"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attendees_count"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absentees_count"
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_attendance"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation
.end field

.field public n:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/model/Schedule$1;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/Schedule$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/model/Schedule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/model/Schedule;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/moim/model/Schedule;->m:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iput-object v6, p0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 10
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iput-object v6, p0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    iput-object v1, p0, Lcom/kakao/talk/moim/model/Schedule;->g:Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/moim/model/Schedule;->i:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/moim/model/Schedule;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    move-object v0, v5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 19
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->k:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/model/Schedule;->m:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_7

    .line 23
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_7
    iput-object v5, p0, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    return-void
.end method

.method public static a(Lcom/kakao/talk/moim/model/Schedule;Lcom/kakao/talk/moim/model/Schedule;)I
    .locals 8

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/moim/model/Schedule;->a(J)I

    move-result v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/moim/model/Schedule;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    return v3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    return v3

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p1, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    if-nez v4, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    return v1

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p0, p1, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    :goto_0
    return v2
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Schedule;
    .locals 8

    const-string v0, "created_at"

    const-string v1, "post_id"

    const-string v2, "my_attendance"

    const-string v3, "alarm_at"

    const-string v4, "end_at"

    .line 2
    new-instance v5, Lcom/kakao/talk/moim/model/Schedule;

    invoke-direct {v5}, Lcom/kakao/talk/moim/model/Schedule;-><init>()V

    :try_start_0
    const-string v6, "id"

    .line 3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    const-string v6, "subject"

    .line 4
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    const-string v6, "start_at"

    .line 5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v5, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v5, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    :cond_0
    const-string v4, "all_day"

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    const-string v4, "location"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v5, Lcom/kakao/talk/moim/model/Schedule;->g:Ljava/util/Date;

    :cond_1
    const-string v3, "ask_attend"

    .line 12
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v5, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    const-string v3, "attendees_count"

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/kakao/talk/moim/model/Schedule;->i:I

    const-string v3, "absentees_count"

    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/kakao/talk/moim/model/Schedule;->j:I

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/kakao/talk/moim/model/Schedule;->k:Ljava/lang/Boolean;

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/kakao/talk/moim/model/Schedule;->l:Ljava/lang/String;

    :cond_3
    const-string v1, "permission"

    .line 19
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/kakao/talk/moim/model/Schedule;->m:I

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iput-object p0, v5, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v5
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x2

    cmp-long v3, v0, p1

    if-nez v3, :cond_1

    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/kakao/talk/moim/model/Schedule;)I
    .locals 0
    .param p1    # Lcom/kakao/talk/moim/model/Schedule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-static {p0, p1}, Lcom/kakao/talk/moim/model/Schedule;->a(Lcom/kakao/talk/moim/model/Schedule;Lcom/kakao/talk/moim/model/Schedule;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "subject"

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_at"

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "end_at"

    .line 25
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "all_day"

    .line 26
    iget-boolean v2, p0, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "location"

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/model/Schedule;->g:Ljava/util/Date;

    if-eqz v1, :cond_1

    const-string v1, "alarm_at"

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Schedule;->g:Ljava/util/Date;

    invoke-static {v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ask_attend"

    .line 31
    iget-boolean v2, p0, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/model/Schedule;->m:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/model/Schedule;->a(Lcom/kakao/talk/moim/model/Schedule;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/moim/model/Schedule;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-boolean p2, p0, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->g:Ljava/util/Date;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean p2, p0, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/kakao/talk/moim/model/Schedule;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/kakao/talk/moim/model/Schedule;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/kakao/talk/moim/model/Schedule;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
