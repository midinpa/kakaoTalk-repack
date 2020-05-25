.class public Lcom/kakao/talk/net/volley/api/MoimApi;
.super Ljava/lang/Object;
.source "MoimApi.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLcom/kakao/talk/moim/model/PostPosting;J)Lcom/android/volley/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/moim/model/PostPosting;",
            "J)",
            "Lcom/android/volley/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Lcom/kakao/talk/moim/model/PostPosting;)Lcom/kakao/talk/net/volley/MultiParamsMap;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p3, p4}, Lcom/kakao/talk/net/URIManager$MoimHost;->b(JJ)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->I()Lcom/android/volley/Response;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/moim/model/PostPosting;J)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/model/PostPosting;",
            "J)",
            "Lcom/android/volley/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/MoimApi;->b(Lcom/kakao/talk/moim/model/PostPosting;)Lcom/kakao/talk/net/volley/MultiParamsMap;

    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Lcom/kakao/talk/net/volley/MultiParamsMap;J)V

    .line 34
    new-instance v1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    iget-object p0, p0, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 36
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 37
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->I()Lcom/android/volley/Response;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/moim/model/PostPosting;)Lcom/kakao/talk/net/volley/MultiParamsMap;
    .locals 8

    .line 118
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const-string v2, "object_type"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SCHEDULE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "VIDEO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "IMAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_3
    const-string v3, "POLL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "FILE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    const-string v1, "original_file_names[]"

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto/16 :goto_6

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->h:Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/Schedule;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "schedule_content"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v2}, Lcom/kakao/talk/moim/model/PostPosting$Poll;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "poll_content"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting$Poll;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    .line 127
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 128
    invoke-static {v3}, Lcom/iap/ac/android/xb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$File;

    .line 130
    iget-object v4, v3, Lcom/kakao/talk/moim/model/PostPosting$File;->d:Ljava/lang/String;

    const-string v5, "file_paths[]"

    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v0, v5, v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_7
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$File;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$File;

    .line 134
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$File;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :cond_9
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting$Video;->c:Ljava/lang/String;

    const-string v3, "video_paths[]"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting$Video;->a:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 137
    :try_start_0
    invoke-static {v2}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/iap/ac/android/xb/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    .line 139
    :cond_a
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$Image;

    .line 140
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$Image;->c:Ljava/lang/String;

    const-string v4, "image_paths[]"

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 141
    :cond_b
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$Image;

    .line 142
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v3, :cond_c

    .line 143
    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/xb/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 144
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->i:Lcom/kakao/talk/moim/model/Emoticon;

    if-eqz v1, :cond_e

    .line 145
    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/Emoticon;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticon"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_e
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->j:Lcom/kakao/talk/moim/model/Scrap;

    if-eqz v1, :cond_f

    .line 147
    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/Scrap;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scrap"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_f
    iget-boolean p0, p0, Lcom/kakao/talk/moim/model/PostPosting;->k:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "notice"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(JLcom/kakao/talk/moim/model/PostPosting;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/moim/model/PostPosting;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-wide v0, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JZLcom/kakao/talk/moim/model/PostPosting;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "before"

    .line 107
    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p3, p4}, Lcom/kakao/talk/net/URIManager$MoimHost;->a(JJ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {p2, p1, p0, p5, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    const/4 p1, 0x1

    .line 109
    :cond_1
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 110
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 111
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "before"

    .line 102
    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$MoimHost;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, p0, p3, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 104
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 105
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "type"

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "before"

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p4, p5}, Lcom/kakao/talk/net/URIManager$MoimHost;->b(JJ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {p2, p1, p0, p6, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-lez p0, :cond_2

    const/4 p1, 0x1

    .line 17
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "media_type"

    .line 96
    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "before"

    .line 97
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 p3, 0x0

    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$MoimHost;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0, p4, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 99
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 100
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;ZZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    if-eqz p3, :cond_0

    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "legacy_vote"

    invoke-virtual {v0, v1, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 22
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "legacy_schedule"

    invoke-virtual {v0, p4, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    new-instance p3, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 p4, 0x0

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p4, p0, p5, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 24
    invoke-virtual {p3}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/kakao/talk/moim/model/PostPosting;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/kakao/talk/moim/model/PostPosting;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Lcom/kakao/talk/moim/model/PostPosting;)Lcom/kakao/talk/net/volley/MultiParamsMap;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "from_chatlog"

    invoke-virtual {p3, v0, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p4, p5}, Lcom/kakao/talk/net/URIManager$MoimHost;->b(JJ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {p2, p1, p0, p6, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/moim/model/PostPosting;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/model/PostPosting;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/MoimApi;->b(Lcom/kakao/talk/moim/model/PostPosting;)Lcom/kakao/talk/net/volley/MultiParamsMap;

    move-result-object v0

    .line 27
    invoke-static {v0, p1, p2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Lcom/kakao/talk/net/volley/MultiParamsMap;J)V

    .line 28
    new-instance v1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    iget-object p0, p0, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p3, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 30
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 42
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 70
    iget-object v1, p1, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "title"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v1, p1, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "media_type"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p1, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->c:Ljava/lang/String;

    const-string v1, "media_path"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, p4, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 38
    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p1, p0, p4}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 p0, 0x0

    cmp-long p4, p2, p0

    if-lez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 67
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 68
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "file_1"

    .line 113
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "file_1_name"

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 116
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 117
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "report_type"

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "report_comment"

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p3, p4}, Lcom/kakao/talk/net/URIManager$MoimHost;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p5, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    cmp-long p5, p3, v0

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 84
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 85
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->a(Z)Lcom/android/volley/Request;

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "report_type"

    .line 88
    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "report_comment"

    .line 89
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p4, p5, p0, p1}, Lcom/kakao/talk/net/URIManager$MoimHost;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {p2, p1, p0, p6, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    cmp-long p3, p4, v0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 92
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 93
    invoke-virtual {p2, p0}, Lcom/android/volley/Request;->a(Z)Lcom/android/volley/Request;

    .line 94
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "item_ids[]"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, p4, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostContent$Element;",
            ">;",
            "Lcom/kakao/talk/moim/model/Emoticon;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    invoke-static {p1}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/kakao/talk/moim/model/Emoticon;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sticon"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p3, p4}, Lcom/kakao/talk/net/URIManager$MoimHost;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p5, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 43
    invoke-static {p0, p1, v0, v1, p2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;Ljava/util/List;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attend"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, p4, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/volley/MultiParamsMap;J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "link_id"

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/moim/model/PostPosting;)Lcom/kakao/talk/net/volley/MultiParamsMap;
    .locals 8

    .line 13
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const-string v2, "object_type"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SCHEDULE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "VIDEO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "IMAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_3
    const-string v3, "POLL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "FILE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    const-string v1, "original_file_names[]"

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto/16 :goto_6

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->h:Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/Schedule;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "schedule_content"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/moim/model/PostPosting$Poll;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "poll_content"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    if-eqz v2, :cond_e

    .line 22
    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting$Poll;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    .line 23
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 24
    invoke-static {v3}, Lcom/iap/ac/android/xb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$File;

    .line 26
    iget-object v4, v3, Lcom/kakao/talk/moim/model/PostPosting$File;->d:Ljava/lang/String;

    const-string v5, "file_paths[]"

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v0, v5, v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$File;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$File;

    .line 30
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$File;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting$Video;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "video_paths[]"

    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/kakao/talk/moim/model/PostPosting$Video;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 34
    :try_start_0
    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting$Video;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/iap/ac/android/xb/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    .line 36
    :cond_b
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$Image;

    .line 37
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$Image;->c:Ljava/lang/String;

    const-string v4, "image_paths[]"

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PostPosting$Image;

    .line 39
    iget-object v3, v3, Lcom/kakao/talk/moim/model/PostPosting$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/xb/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_e
    :goto_6
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->i:Lcom/kakao/talk/moim/model/Emoticon;

    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/Emoticon;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticon"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_f
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->j:Lcom/kakao/talk/moim/model/Scrap;

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/Scrap;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scrap"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_10
    iget-boolean p0, p0, Lcom/kakao/talk/moim/model/PostPosting;->k:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "notice"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/net/volley/api/MoimApi;->h(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "before"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, p4, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-lez p0, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/kakao/talk/net/volley/api/MoimApi;->e(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/volley/Request;->a(Z)Lcom/android/volley/Request;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "file_1"

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "before"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, p4, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "file_1"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0, p4}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-lez p0, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "file_1"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$MoimHost;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p1, p0, p4}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 p0, 0x0

    cmp-long p4, p2, p0

    if-lez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "emotion"

    const-string v2, "LIKE"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p3, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$MoimHost;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
