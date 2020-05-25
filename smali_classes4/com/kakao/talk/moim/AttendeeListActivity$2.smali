.class public Lcom/kakao/talk/moim/AttendeeListActivity$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "AttendeeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/AttendeeListActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic k:Lcom/kakao/talk/moim/AttendeeListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/AttendeeListActivity;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$2;->k:Lcom/kakao/talk/moim/AttendeeListActivity;

    iput-object p2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$2;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$2;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void
.end method

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

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$2;->k:Lcom/kakao/talk/moim/AttendeeListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$2;->k:Lcom/kakao/talk/moim/AttendeeListActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/AttendeeListActivity;->a(Lcom/kakao/talk/moim/AttendeeListActivity;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$2;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
