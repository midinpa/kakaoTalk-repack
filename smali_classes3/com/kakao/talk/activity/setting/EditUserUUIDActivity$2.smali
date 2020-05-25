.class public Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "EditUserUUIDActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$2;->k:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$2;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$5;->a:[I

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$StatusCode;->valueOf(I)Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$2;->k:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->a(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$2;->k:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$2;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->a(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$5;->a:[I

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$StatusCode;->valueOf(I)Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
