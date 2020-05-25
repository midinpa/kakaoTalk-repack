.class public final Lcom/kakao/talk/livetalk/util/LiveTalkUtils;
.super Ljava/lang/Object;
.source "LiveTalkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a#\u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\t\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\n\u001a\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0006\u0010\u000f\u001a\u00020\u0001\u001a\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0016\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017\u001a\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0006\u0010\u001d\u001a\u00020\u0011\u001a\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u001a\u0010\u001f\u001a\u00020\u000e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\"0!\u001a\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000c\u001a\u0008\u0010%\u001a\u00020\u0003H\u0007\u001a\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u001a\u000c\u0010)\u001a\u00020\u0011*\u0004\u0018\u00010*\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "xConShrinkRatio",
        "",
        "applyLiveTalkBadge",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "dispose",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "",
        "([Lio/reactivex/disposables/Disposable;)V",
        "getMediaInfoState",
        "",
        "action",
        "",
        "getShrinkRatioForXCon",
        "isAnimatedEmoticonViewType",
        "",
        "chatLogViewType",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;",
        "isAnimatedViewType",
        "isCurrentVisibleChatRoomForLiveTalk",
        "chatRoomId",
        "",
        "isFeedViewType",
        "isLiveOnChatRoom",
        "callId",
        "isMyViewType",
        "isNotSupportedAnimatedViewType",
        "isSendableNetworkEvent",
        "isStickerViewType",
        "processByError",
        "errorData",
        "",
        "",
        "processErrorByPeer",
        "reason",
        "saveLastBitmap",
        "trimDisplayName",
        "displayName",
        "length",
        "isFatalCrash",
        "Lcom/kakao/talk/livetalk/exception/LiveTalkException;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LiveTalkUtils"
.end annotation


# static fields
.field public static a:F


# direct methods
.method public static final a()F
    .locals 3

    .line 8
    sget v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    const/16 v1, 0xc

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    const/16 v2, 0x6c

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/itemstore/utils/XConConfig;->b(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    sput v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a:F

    .line 14
    :cond_1
    sget v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a:F

    return v0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "SpkMode"

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "MicPerm"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "MicMute"

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "AudioMode"

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    :cond_1
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d597187 -> :sswitch_3
        -0x5dfb7720 -> :sswitch_2
        -0x5dfa5649 -> :sswitch_1
        -0x143383af -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "livetalk processErrorByPeer reason : %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x29

    const-string v3, " ("

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbb8

    if-eq p0, v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1120b2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1120a7    # 1.929076E38f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110d87

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110d89

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayName"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorData"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "errorReason"

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "res.getString(R.string.vox_error_text_unexpected)"

    const v4, 0x7f1120b2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "errorReasonParam"

    .line 17
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v2, 0x7f1120a7    # 1.929076E38f

    const v3, 0x7f110d92

    const/4 v5, 0x3

    const/4 v6, 0x5

    const v7, 0x7f110e89

    const/4 v8, 0x4

    const v9, 0x7f110d8b

    const v10, 0x7f110d89

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :cond_2
    :pswitch_1
    const v4, 0x7f110d92

    goto/16 :goto_3

    :pswitch_2
    const/16 v2, -0x3b6

    if-eq p0, v2, :cond_7

    const/16 v2, -0x1f4

    if-eq p0, v2, :cond_6

    const/16 v2, -0x192

    if-eq p0, v2, :cond_5

    const/16 v2, -0x143

    if-eq p0, v2, :cond_4

    const/16 v2, -0x141

    if-eq p0, v2, :cond_3

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    const v4, 0x7f110827

    goto :goto_1

    :pswitch_4
    const v4, 0x7f1120a6

    goto :goto_1

    :pswitch_5
    const v4, 0x7f110e89

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_3
    const v4, 0x7f110850

    goto :goto_1

    :cond_4
    const v4, 0x7f11084b

    goto :goto_1

    :cond_5
    const v4, 0x7f110e60

    goto/16 :goto_3

    :cond_6
    const v4, 0x7f110862

    goto/16 :goto_3

    .line 18
    :cond_7
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    const-string v3, "LiveTalk"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/net/oauth/OauthHelper;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    const v4, 0x7f110d8a

    goto/16 :goto_3

    :pswitch_7
    if-eq p0, v11, :cond_9

    const/4 v2, 0x2

    if-eq p0, v2, :cond_12

    if-eq p0, v5, :cond_10

    if-eq p0, v8, :cond_8

    goto/16 :goto_3

    :cond_8
    const v4, 0x7f1120aa

    goto/16 :goto_3

    :cond_9
    const v4, 0x7f110e6a

    goto/16 :goto_3

    :pswitch_8
    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_9
    const v4, 0x7f110d8d

    goto :goto_3

    :pswitch_a
    const v4, 0x7f1120a8

    goto :goto_3

    :pswitch_b
    const/16 v3, 0x3ec

    if-eq p0, v3, :cond_e

    const/16 v3, 0x7cf

    if-eq p0, v3, :cond_f

    const/16 v3, 0x7d0

    if-eq p0, v3, :cond_12

    const/16 v3, 0xbb8

    if-eq p0, v3, :cond_a

    const/16 v3, 0xbb9

    if-eq p0, v3, :cond_a

    goto :goto_3

    :pswitch_c
    if-eq p0, v8, :cond_b

    if-eq p0, v6, :cond_2

    :cond_a
    const v4, 0x7f1120a7    # 1.929076E38f

    goto :goto_3

    :cond_b
    const v4, 0x7f110d82

    goto :goto_3

    :pswitch_d
    if-eq p0, v11, :cond_12

    if-eq p0, v8, :cond_f

    if-eq p0, v6, :cond_e

    const/4 v2, 0x7

    if-eq p0, v2, :cond_d

    const/16 v2, 0x8

    if-eq p0, v2, :cond_c

    goto :goto_3

    :cond_c
    const v4, 0x7f110d88

    goto :goto_3

    :cond_d
    const v4, 0x7f110d8c

    goto :goto_3

    :cond_e
    const v4, 0x7f110e89

    goto :goto_3

    :cond_f
    :pswitch_e
    const v4, 0x7f110d8b

    goto :goto_3

    :cond_10
    :goto_2
    :pswitch_f
    const v4, 0x7f110d89

    goto :goto_3

    :pswitch_10
    if-eq p0, v11, :cond_11

    if-ne p0, v5, :cond_10

    .line 19
    :cond_11
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->m()V

    goto :goto_2

    :cond_12
    :goto_3
    :pswitch_11
    if-eqz v11, :cond_13

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 21
    :cond_13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "res.getString(messageResId)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0

    .line 22
    :cond_14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 23
    :cond_15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_8
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3e7
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x0

    const v1, 0x7f080307

    .line 33
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static final varargs a([Lcom/iap/ac/android/w7/b;)V
    .locals 3
    .param p0    # [Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disposable"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 43
    invoke-static {v2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(J)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w3()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(JJ)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    .line 30
    :cond_0
    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b:Lcom/kakao/talk/livetalk/LiveTalkLauncher;

    invoke-virtual {v1, p0, p1}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(J)Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->o()Z

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->n()J

    move-result-wide v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->h()J

    move-result-wide v1

    cmp-long p0, v1, p2

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogViewType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(Lcom/kakao/talk/livetalk/exception/LiveTalkException;)Z
    .locals 0
    .param p0    # Lcom/kakao/talk/livetalk/exception/LiveTalkException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    instance-of p0, p0, Lcom/kakao/talk/livetalk/exception/LiveTalkInitCoreException;

    return p0
.end method

.method public static final b()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogViewType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c()V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(J)I

    move-result v6

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->i(J)I

    move-result v7

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->b(J)[I

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v5, v6

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 7
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "bitmap"

    .line 8
    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->e(I)Landroid/graphics/Matrix;

    move-result-object v14

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0, v9}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static final c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogViewType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TIMELINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->RICH_FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LAST_READ:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ALIMTALK_SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOST_CHAT_LOGS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SECRET_WELCOME:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SECRET_INSECURE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PNC:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogViewType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogViewType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogViewType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
