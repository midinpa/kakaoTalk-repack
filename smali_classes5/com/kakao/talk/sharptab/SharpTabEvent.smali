.class public abstract Lcom/kakao/talk/sharptab/SharpTabEvent;
.super Ljava/lang/Object;
.source "SharpTabEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001/\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTabEvent;",
        "",
        "()V",
        "Lcom/kakao/talk/sharptab/TabsUpdatedEvent;",
        "Lcom/kakao/talk/sharptab/TabAddedEvent;",
        "Lcom/kakao/talk/sharptab/TabRemovedEvent;",
        "Lcom/kakao/talk/sharptab/MoveTabEvent;",
        "Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;",
        "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
        "Lcom/kakao/talk/sharptab/OpenPhoneCallFromTabEvent;",
        "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
        "Lcom/kakao/talk/sharptab/SearchHintEvent;",
        "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
        "Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;",
        "Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;",
        "Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;",
        "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
        "Lcom/kakao/talk/sharptab/ShareToTalkEvent;",
        "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
        "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
        "Lcom/kakao/talk/sharptab/WebClickLogEvent;",
        "Lcom/kakao/talk/sharptab/ShowToastEvent;",
        "Lcom/kakao/talk/sharptab/ShowToastMessageEvent;",
        "Lcom/kakao/talk/sharptab/ScrollYChangedEvent;",
        "Lcom/kakao/talk/sharptab/ShowTutorialEvent;",
        "Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;",
        "Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;",
        "Lcom/kakao/talk/sharptab/TabUpdatedEvent;",
        "Lcom/kakao/talk/sharptab/TabUiErrorEvent;",
        "Lcom/kakao/talk/sharptab/RefreshAdEvent;",
        "Lcom/kakao/talk/sharptab/LocationActionEvent;",
        "Lcom/kakao/talk/sharptab/CollUpdatedEvent;",
        "Lcom/kakao/talk/sharptab/SaveViewStateEvent;",
        "Lcom/kakao/talk/sharptab/ViewablePaddingEvent;",
        "Lcom/kakao/talk/sharptab/SearchViewHeightEvent;",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "Lcom/kakao/talk/sharptab/RelatedKeywordsUpdatedEvent;",
        "Lcom/kakao/talk/sharptab/RelatedDocUpdatedEvent;",
        "Lcom/kakao/talk/sharptab/RelatedDocAppendEvent;",
        "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
        "Lcom/kakao/talk/sharptab/StartTopPlayerEvent;",
        "Lcom/kakao/talk/sharptab/CloseTopPlayerEvent;",
        "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
        "Lcom/kakao/talk/sharptab/HideSearchViewEvent;",
        "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
        "Lcom/kakao/talk/sharptab/TabEditRedDotEvent;",
        "Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;",
        "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
        "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
        "Lcom/kakao/talk/sharptab/ShowLogInUiEvent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/SharpTabEvent;-><init>()V

    return-void
.end method
