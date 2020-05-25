.class public Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
.super Landroid/widget/FrameLayout;
.source "SharpTabBaseVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;,
        Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;,
        Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u009f\u00012\u00020\u0001:\u0006\u009f\u0001\u00a0\u0001\u00a1\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010x\u001a\u00020%H\u0002J\u000e\u0010y\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u0000J \u0010{\u001a\u00020%2\u0006\u0010|\u001a\u00020}2\u0010\u0008\u0002\u0010~\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u000cJ\u0012\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\"\u0010\u0086\u0001\u001a\u00020%2\u0007\u0010\u0087\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010~\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u007fJ\t\u0010\u0088\u0001\u001a\u00020%H\u0014J\u0007\u0010\u0089\u0001\u001a\u00020%J\t\u0010\u008a\u0001\u001a\u00020\u000cH\u0016J\u0015\u0010\u008b\u0001\u001a\u00020%2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0014J\t\u0010\u008e\u0001\u001a\u00020%H\u0014J\u0007\u0010\u008f\u0001\u001a\u00020%J\u0007\u0010\u0090\u0001\u001a\u00020%J\u0007\u0010\u0091\u0001\u001a\u00020%J\u0011\u0010\u0092\u0001\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\t\u0010\u0093\u0001\u001a\u00020%H\u0002J\u0007\u0010\u0094\u0001\u001a\u00020%J\u000b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001bH\u0004J\t\u0010\u0096\u0001\u001a\u00020%H\u0002J0\u0010\u0097\u0001\u001a\u00020%2\u0006\u0010|\u001a\u00020}2\u0007\u0010\u0098\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u000cH\u0004J\u001d\u0010\u0097\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u000cJ\u0012\u0010\u009b\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u000cJ\u001c\u0010\u009d\u0001\u001a\u00020%2\u0008\u0010>\u001a\u0004\u0018\u00010=2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u000cR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u0017\u001a\u0004\u0018\u00010=@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\'R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\'R\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\'R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\'R\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\'R\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00102R\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\'R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\'R\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\'R\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\'R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\'R\u0014\u0010g\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\'R\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020i0)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u00102R\u0017\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\'R\u0014\u0010p\u001a\u0008\u0012\u0004\u0012\u00020n0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\'R\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010t\u001a\u00020uX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010w\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleRes",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "canPlay",
        "",
        "getCanPlay",
        "()Z",
        "completionViewMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;",
        "getCompletionViewMode",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;",
        "setCompletionViewMode",
        "(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V",
        "isPlaying",
        "isPlayingOrPending",
        "<set-?>",
        "orientation",
        "getOrientation",
        "()I",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "playerView",
        "getPlayerView",
        "()Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "tracker",
        "Lcom/kakao/talk/megalive/MegaLiveTracker;",
        "getTracker",
        "()Lcom/kakao/talk/megalive/MegaLiveTracker;",
        "videoAreaClickEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "",
        "getVideoAreaClickEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "videoAreaClickEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "videoClipMetaDataEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoNotifyClipMetaEvent;",
        "getVideoClipMetaDataEvent",
        "videoClipMetaDataEventPublisher",
        "videoCloseButtonClickEvent",
        "getVideoCloseButtonClickEvent",
        "videoCloseButtonClickEventPublisher",
        "getVideoCloseButtonClickEventPublisher",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "videoCompletedEvent",
        "getVideoCompletedEvent",
        "videoCompletedEventPublisher",
        "videoErrorEvent",
        "getVideoErrorEvent",
        "videoErrorEventPublisher",
        "videoFullScreenButtonClickEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;",
        "getVideoFullScreenButtonClickEvent",
        "videoFullScreenButtonClickEventPublisher",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "videoInfo",
        "getVideoInfo",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "videoMiniButtonClickEvent",
        "getVideoMiniButtonClickEvent",
        "videoMiniButtonClickEventPublisher",
        "videoMultiCamErrorEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoMultiCamErrorEvent;",
        "getVideoMultiCamErrorEvent",
        "videoMultiCamErrorEventPublisher",
        "videoNotifyLiveMetaDataEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoNotifyLiveMetaEvent;",
        "getVideoNotifyLiveMetaDataEvent",
        "videoNotifyLiveMetaDataEventPublisher",
        "videoNotifyMultiCamDataEventPublisher",
        "Lcom/kakao/talk/sharptab/widget/VideoNotifyMultiCamEvent;",
        "videoNotifyMultiCamEvent",
        "getVideoNotifyMultiCamEvent",
        "videoOpenErrorEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoOpenErrorEvent;",
        "getVideoOpenErrorEvent",
        "videoOpenErrorEventPublisher",
        "videoOpenLinkEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;",
        "getVideoOpenLinkEvent",
        "videoOpenLinkEventPublisher",
        "getVideoOpenLinkEventPublisher",
        "videoOrientationChangeEvent",
        "getVideoOrientationChangeEvent",
        "videoOrientationChangeEventPublisher",
        "videoPausedEvent",
        "getVideoPausedEvent",
        "videoPausedEventPublisher",
        "videoPlayButtonForCoverClickEvent",
        "getVideoPlayButtonForCoverClickEvent",
        "videoPlayButtonForCoverClickEventPublisher",
        "videoPlayButtonForFeedClickEvent",
        "getVideoPlayButtonForFeedClickEvent",
        "videoPlayButtonForFeedClickEventPublisher",
        "videoRedirectChatRoomEvent",
        "getVideoRedirectChatRoomEvent",
        "videoRedirectChatRoomEventPublisher",
        "videoShareToKakaoTalkEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoShareToKakaoTalkEvent;",
        "getVideoShareToKakaoTalkEvent",
        "videoShareToKakaoTalkEventPublisher",
        "getVideoShareToKakaoTalkEventPublisher",
        "videoSoundStateChangeEvent",
        "Lcom/kakao/talk/sharptab/widget/VideoSoundStateChangeEvent;",
        "getVideoSoundStateChangeEvent",
        "videoSoundStateChangeEventPublisher",
        "videoStartedEvent",
        "getVideoStartedEvent",
        "videoStartedEventPublisher",
        "videoState",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;",
        "getVideoState",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;",
        "addPlayerView",
        "equalVideo",
        "other",
        "initVideo",
        "settings",
        "Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "endAction",
        "Lkotlin/Function0;",
        "loadVideoInfo",
        "autoPlay",
        "makeAudioFocusChangeDelegate",
        "Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;",
        "makePlayerListener",
        "Lcom/kakao/tv/player/listener/SimplePlayerListener;",
        "obtainVideo",
        "origin",
        "onAttachedToWindow",
        "onAudioBecomingNoisy",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onKakaoAccountLogin",
        "onLifecyclePause",
        "onLifecycleResume",
        "onPlayerViewRemoved",
        "onVideoLoaded",
        "pauseVideo",
        "popPlayerView",
        "removePlayerView",
        "resetVideo",
        "isMute",
        "clearSkipTransfer",
        "withPlay",
        "startVideo",
        "mute",
        "updateVideoInfo",
        "clearVideoState",
        "Companion",
        "VideoInfo",
        "VideoState",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoShareToKakaoTalkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoShareToKakaoTalkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public final f:Lcom/kakao/talk/megalive/MegaLiveTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyClipMetaEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyClipMetaEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyLiveMetaEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyLiveMetaEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyMultiCamEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyMultiCamEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoMultiCamErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoMultiCamErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoOpenErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoOpenErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoSoundStateChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoSoundStateChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    .line 3
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->CLEAR:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    .line 4
    new-instance p1, Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-direct {p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->f:Lcom/kakao/talk/megalive/MegaLiveTracker;

    .line 5
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 7
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 9
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->k:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 11
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 13
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 15
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 17
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 19
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 21
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 23
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 24
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 25
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 26
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 27
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 28
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 29
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 30
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 31
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 32
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 33
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 34
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 35
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 36
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 37
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 38
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 39
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 40
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 41
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 42
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 43
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 44
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    .line 48
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->CLEAR:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    .line 49
    new-instance p1, Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-direct {p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->f:Lcom/kakao/talk/megalive/MegaLiveTracker;

    .line 50
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 51
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 52
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 53
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 54
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->k:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 55
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 56
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 57
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 58
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 59
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 60
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 61
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 62
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 63
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 64
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 65
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 66
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 67
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 68
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 69
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 70
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 71
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 72
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 73
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 74
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 75
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 76
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 77
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 78
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 79
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 80
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 81
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 82
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 83
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 84
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 85
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 86
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 87
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 88
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 89
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance p1, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    .line 93
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->CLEAR:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    .line 94
    new-instance p1, Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-direct {p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->f:Lcom/kakao/talk/megalive/MegaLiveTracker;

    .line 95
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 96
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 97
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 98
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 99
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->k:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 100
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 101
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 102
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 103
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 104
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 105
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 106
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 107
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 108
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 109
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 110
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 111
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 112
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 113
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 114
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 115
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 116
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 117
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 118
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 119
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 120
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 121
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 122
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 123
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 124
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 125
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 126
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 127
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 128
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 129
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 130
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 131
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 132
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 133
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 134
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Z)V

    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateVideoInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/tv/player/view/player/PlayerSettings;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;Lcom/iap/ac/android/q9/a;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initVideo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Z)V

    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadVideoInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(ZZ)V

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetVideo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->k:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic q(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic r(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makeAudioFocusChangeDelegate$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerListener(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setAudioFocusChangeDelegate(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->d:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    if-eqz p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p1, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v1, :cond_2

    .line 45
    iget-object v2, p1, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->d:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;ZILjava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->d()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->a(Z)V

    .line 47
    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->J()V

    if-eqz p2, :cond_2

    .line 52
    invoke-interface {p2}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/player/PlayerSettings;Lcom/iap/ac/android/q9/a;)V
    .locals 5
    .param p1    # Lcom/kakao/tv/player/view/player/PlayerSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/view/player/PlayerSettings;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->f:Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->b()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    const-string v4, "OauthHelper.getInstance()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->o5()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setUse3G4GAlert(Z)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    .line 17
    new-instance v2, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$initVideo$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$initVideo$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/r9/g0;Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 18
    iget-object p2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "kakao_talk"

    .line 19
    invoke-virtual {v0, v2, v1, p2, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/view/player/PlayerSettings;ZZZ)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/player/PlayerSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->l()V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a()V

    .line 28
    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$resetVideo$1;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$resetVideo$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->d:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->a(Z)V

    .line 39
    invoke-virtual {v2, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b(Z)V

    .line 40
    invoke-interface {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setSkipTransfer(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V

    .line 41
    invoke-interface {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getVideoRequest()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "kakao_sharp"

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;ZZZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p1, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makePlayerListener$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$makePlayerListener$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->onBackgroundTVPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCanPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFinished"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCompletionViewMode()Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->e:I

    return v0
.end method

.method public final getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-object v0
.end method

.method public final getTracker()Lcom/kakao/talk/megalive/MegaLiveTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->f:Lcom/kakao/talk/megalive/MegaLiveTracker;

    return-object v0
.end method

.method public final getVideoAreaClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoClipMetaDataEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyClipMetaEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoCloseButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoCloseButtonClickEventPublisher()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object v0
.end method

.method public final getVideoCompletedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoErrorEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoFullScreenButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->d:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    return-object v0
.end method

.method public final getVideoMiniButtonClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoMultiCamErrorEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoMultiCamErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoNotifyLiveMetaDataEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyLiveMetaEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoNotifyMultiCamEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoNotifyMultiCamEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoOpenErrorEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoOpenErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoOpenLinkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoOpenLinkEventPublisher()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object v0
.end method

.method public final getVideoOrientationChangeEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoPausedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoPlayButtonForCoverClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoPlayButtonForFeedClickEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoRedirectChatRoomEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoShareToKakaoTalkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoShareToKakaoTalkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoShareToKakaoTalkEventPublisher()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/widget/VideoShareToKakaoTalkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object v0
.end method

.method public final getVideoSoundStateChangeEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/widget/VideoSoundStateChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoStartedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getVideoState()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v3, v2, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZZILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b(Z)V

    :cond_2
    return-void
.end method

.method public final k()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerListener(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setAudioFocusChangeDelegate(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerListener(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setAudioFocusChangeDelegate(Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->a()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->e:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->e:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->l()V

    return-void
.end method

.method public final setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    return-void
.end method
