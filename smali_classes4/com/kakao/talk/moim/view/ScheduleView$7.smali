.class public Lcom/kakao/talk/moim/view/ScheduleView$7;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ScheduleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/ScheduleView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/view/ScheduleView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/ScheduleView;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$7;->j:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, -0xfca

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "error_message"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Post;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method