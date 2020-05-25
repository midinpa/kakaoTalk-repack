.class public final Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;
.super Ljava/lang/Object;
.source "OpenLinkNetworkErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;",
        "",
        "()V",
        "handleHttpService",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "handleLocoError",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "message",
        "",
        "showServiceErrorResponseDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "isFinish",
        "Lkotlin/Function0;",
        "msg",
        "OpenLinkErrorStatus",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;->a:Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/LocoResponseStatus;Ljava/lang/String;)Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/net/LocoResponseStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result p1

    .line 22
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$Success;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$Success;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkReceiverNotFound;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkReceiverNotFound;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkKickedMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkChatKicked;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkChatKicked;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkUnauthorized;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkUnauthorized;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkReportChat:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkReportChat;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkReportChat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkNotFound;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkNotFound;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkMuteMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkMute;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkMute;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_6
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkFreeze:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkFreeze;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkFreeze;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_7
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNeedRejoin:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkNeedRejoin;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkNeedRejoin;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_8
    new-instance v0, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;-><init>(ILjava/lang/String;Lcom/kakao/talk/chatroom/types/DeactivationType;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;)Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
    .locals 7
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    const-string/jumbo v0, "status.message ?: StringUtils.EMPTY"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x1f4

    if-eq v2, v1, :cond_3

    const/16 v1, -0xcb

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;-><init>(ILjava/lang/String;Lcom/kakao/talk/chatroom/types/DeactivationType;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 6
    :pswitch_0
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$NonExistentProfile;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$NonExistentProfile;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$NonExistentPost;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$NonExistentPost;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_2
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostsAlreadyFlagged;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostsAlreadyFlagged;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_3
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostGenerationRateExceeded;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostGenerationRateExceeded;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_4
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$CountriesNotSupported;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$CountriesNotSupported;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OperationalPolicyViolationPost;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OperationalPolicyViolationPost;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostTemporaryBlinds;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostTemporaryBlinds;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_7
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostInfringementProvisionalAction;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostInfringementProvisionalAction;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_8
    new-instance v1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostRemoveInfringementAction;

    invoke-direct {v1, v3, v0, p1}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostRemoveInfringementAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    .line 15
    :pswitch_9
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostBanned;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostBanned;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_a
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostCreationExceededPerDay;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostCreationExceededPerDay;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_b
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostCreationExceededPerTotal;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostCreationExceededPerTotal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$Success;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$Success;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$InvalidRequest;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$InvalidRequest;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$ServerError;

    invoke-direct {p1, v3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$ServerError;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch -0x2c7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;Lcom/iap/ac/android/q9/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f110862

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026essage_for_unknown_error)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    .line 45
    new-instance v3, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$showServiceErrorResponseDialog$2;

    invoke-direct {v3, p3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$showServiceErrorResponseDialog$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 46
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$showServiceErrorResponseDialog$3;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$showServiceErrorResponseDialog$3;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V

    invoke-virtual {v0, p3, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f110862

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(R.stri\u2026essage_for_unknown_error)"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f11000b

    .line 37
    new-instance v0, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$showServiceErrorResponseDialog$1;

    invoke-direct {v0, p3}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$showServiceErrorResponseDialog$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
