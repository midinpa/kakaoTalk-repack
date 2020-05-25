.class public Lcom/kakao/tiara/data/Common;
.super Ljava/lang/Object;
.source "Common.java"


# instance fields
.field public access_timestamp:Ljava/lang/String;

.field public ad_track_id:Ljava/lang/String;

.field public clog_seq:Ljava/lang/String;

.field public deployment:Ljava/lang/String;

.field public kakao_app_key:Ljava/lang/String;

.field public location_id_permit_level:Ljava/lang/String;

.field public location_information_agreement:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public section:Ljava/lang/String;

.field public session_timeout:Ljava/lang/String;

.field public svcdomain:Ljava/lang/String;

.field public t_ch:Ljava/lang/String;

.field public t_msg_id:Ljava/lang/String;

.field public t_obj:Ljava/lang/String;

.field public t_src:Ljava/lang/String;

.field public third_ad_agree:Ljava/lang/String;

.field public third_provide_agree:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/kakao/tiara/TiaraSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/tiara/data/TrafficSource;)Lcom/kakao/tiara/data/Common;
    .locals 1
    .param p0    # Lcom/kakao/tiara/TiaraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tiara/data/Common;

    invoke-direct {v0}, Lcom/kakao/tiara/data/Common;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->page:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/kakao/tiara/data/Common;->section:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->session_timeout:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->svcdomain:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->deployment:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/kakao/tiara/data/Common;->ad_track_id:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->access_timestamp:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->kakao_app_key:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->clog_seq:Ljava/lang/String;

    const-string p1, "1"

    const-string p2, "0"

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, v0, Lcom/kakao/tiara/data/Common;->location_information_agreement:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->r()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->r()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p1

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iput-object p3, v0, Lcom/kakao/tiara/data/Common;->third_provide_agree:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->q()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iput-object p1, v0, Lcom/kakao/tiara/data/Common;->third_ad_agree:Ljava/lang/String;

    :cond_5
    if-eqz p5, :cond_6

    .line 16
    iget-object p0, p5, Lcom/kakao/tiara/data/TrafficSource;->source:Ljava/lang/String;

    iput-object p0, v0, Lcom/kakao/tiara/data/Common;->t_src:Ljava/lang/String;

    .line 17
    iget-object p0, p5, Lcom/kakao/tiara/data/TrafficSource;->channel:Ljava/lang/String;

    iput-object p0, v0, Lcom/kakao/tiara/data/Common;->t_ch:Ljava/lang/String;

    .line 18
    iget-object p0, p5, Lcom/kakao/tiara/data/TrafficSource;->object:Ljava/lang/String;

    iput-object p0, v0, Lcom/kakao/tiara/data/Common;->t_obj:Ljava/lang/String;

    .line 19
    iget-object p0, p5, Lcom/kakao/tiara/data/TrafficSource;->messageId:Ljava/lang/String;

    iput-object p0, v0, Lcom/kakao/tiara/data/Common;->t_msg_id:Ljava/lang/String;

    :cond_6
    return-object v0
.end method
