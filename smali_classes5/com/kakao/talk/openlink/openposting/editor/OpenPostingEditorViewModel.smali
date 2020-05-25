.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OpenPostingEditorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u001fJ\u0014\u0010Q\u001a\u00020R2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0006\u0010U\u001a\u00020RJ\u0006\u0010V\u001a\u00020RJ\u0008\u0010W\u001a\u00020RH\u0002J\u0006\u0010X\u001a\u00020RJ\u0008\u0010Y\u001a\u00020RH\u0002J\u0006\u0010Z\u001a\u00020RJ\u0012\u0010[\u001a\u00020R2\u0008\u0010\\\u001a\u0004\u0018\u00010\u001aH\u0002J\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020(0^J\u0018\u0010_\u001a\u0004\u0018\u00010`2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0^H\u0002J\u000e\u0010c\u001a\u00020R2\u0006\u0010d\u001a\u00020\u0013J\u0006\u0010e\u001a\u00020\tJ\u0006\u0010f\u001a\u00020\u0010J\u0006\u0010g\u001a\u00020\u0010J\u0006\u0010h\u001a\u00020\u0010J\u0006\u0010i\u001a\u00020\u0010J\u0006\u0010j\u001a\u00020\u0010J\u0010\u0010k\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u0005H\u0002J\u000e\u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020(J\u0008\u0010o\u001a\u00020RH\u0014J\u000e\u0010p\u001a\u00020R2\u0006\u0010q\u001a\u00020\u0013J\u000e\u0010r\u001a\u00020R2\u0006\u0010s\u001a\u00020\tJ\u0008\u0010t\u001a\u00020RH\u0002J\u000e\u0010u\u001a\u00020R2\u0006\u0010n\u001a\u00020(J\u0006\u0010v\u001a\u00020RJ\u0008\u0010w\u001a\u00020RH\u0002J\u000e\u0010x\u001a\u00020R2\u0006\u0010y\u001a\u00020\u0013J\u000e\u0010z\u001a\u00020R2\u0006\u0010y\u001a\u00020\u0013J\u000e\u0010{\u001a\u00020R2\u0006\u0010|\u001a\u00020\u0013J\u000e\u0010}\u001a\u00020R2\u0006\u0010~\u001a\u00020\tJ\u000f\u0010\u007f\u001a\u00020R2\u0007\u0010\u0080\u0001\u001a\u00020\u0010J\u0010\u0010\u0081\u0001\u001a\u00020R2\u0007\u0010\u0082\u0001\u001a\u00020\tJ\u0010\u0010\u0083\u0001\u001a\u00020R2\u0007\u0010\u0084\u0001\u001a\u00020\tJ\t\u0010\u0085\u0001\u001a\u00020RH\u0002J\u0011\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010^H\u0002J\u0007\u0010\u0087\u0001\u001a\u00020RJ\u000f\u0010P\u001a\u00020R2\u0007\u0010\u0088\u0001\u001a\u00020\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000bR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000bR\u001a\u00101\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00108R\u0019\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u001cR\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001cR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001cR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u001cR\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u001cR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001cR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u001cR\u0019\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001cR\u000e\u0010P\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "previousChatId",
        "",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;J)V",
        "changedSelectCount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getChangedSelectCount",
        "()Landroidx/lifecycle/MutableLiveData;",
        "currentCursorEditorTag",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
        "getCurrentCursorEditorTag",
        "deletedCompleteRecommendTagList",
        "",
        "getDeletedCompleteRecommendTagList",
        "editTextData",
        "",
        "getEditTextData",
        "()Ljava/lang/String;",
        "setEditTextData",
        "(Ljava/lang/String;)V",
        "failServiceResponse",
        "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "getFailServiceResponse",
        "()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "imageData",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getImageData",
        "isEditMode",
        "()Z",
        "setEditMode",
        "(Z)V",
        "isLoadedPreviousChatRoom",
        "isMaxSelectedChatRoomForShare",
        "joinedOpenChatRoomList",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getOpenLink",
        "()Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openPostingEditorJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "openPostingEditorJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pickRecommendTag",
        "getPickRecommendTag",
        "postId",
        "getPostId",
        "()J",
        "setPostId",
        "(J)V",
        "realImageList",
        "getRealImageList",
        "()Ljava/util/List;",
        "setRealImageList",
        "(Ljava/util/List;)V",
        "selectedChatRoomSet",
        "Ljava/util/LinkedHashSet;",
        "tagDataList",
        "getTagDataList",
        "textData",
        "getTextData",
        "toolbarButtonEnable",
        "getToolbarButtonEnable",
        "toolbarButtonText",
        "getToolbarButtonText",
        "toolbarCount",
        "getToolbarCount",
        "toolbarTitle",
        "getToolbarTitle",
        "uploadFailEvent",
        "getUploadFailEvent",
        "uploadSuccessEvent",
        "getUploadSuccessEvent",
        "urlData",
        "Lcom/kakao/talk/net/scrap/ScrapData;",
        "getUrlData",
        "useShareToPostImage",
        "addImageData",
        "",
        "image",
        "images",
        "clearAllImageData",
        "clearPickRecommendTagValue",
        "clearUploadData",
        "clearUrlData",
        "createPosting",
        "deleteOpenPostingRecommendTagList",
        "emitFailResponse",
        "errorStatus",
        "getJoinedOpenChatRoomList",
        "",
        "getMediaDataJsonObject",
        "Lorg/json/JSONArray;",
        "postList",
        "Lcom/kakao/talk/openlink/openposting/model/PostData;",
        "getScrapData",
        "url",
        "getSelectedChatRoomCountForShare",
        "hasNextButton",
        "isAvailableScrap",
        "isAvailableUploadPost",
        "isDoneButtonOnToolbar",
        "isExistScrapData",
        "isSameOpenProfile",
        "linkId",
        "isSelectedChatRoom",
        "chatRoom",
        "onCleared",
        "pickOneTagInOpenPostingRecommendTags",
        "text",
        "removeImageData",
        "removeIndex",
        "saveOpenPostingTagList",
        "selectChatRoom",
        "selectPreviousChatRoom",
        "sendSharePostTracker",
        "setEditPostContent",
        "content",
        "setPostContent",
        "setScrapData",
        "jsonPostScrapData",
        "setTitle",
        "titleResId",
        "setToolbarButtonEnable",
        "enable",
        "setToolbarButtonText",
        "textId",
        "setToolbarCount",
        "count",
        "updatePosting",
        "uploadImage",
        "uploadPosting",
        "isUse",
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
.field public final A:Lcom/iap/ac/android/ca/x;

.field public final B:Lcom/iap/ac/android/ca/k0;

.field public final C:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/net/scrap/ScrapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;J)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->D:J

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 6
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 7
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->h:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 8
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 9
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 10
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->k:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 11
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 12
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->m:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 13
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->n:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->o:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->t:J

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/util/ExtensionLiveDataKt;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/util/ExtensionLiveDataKt;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/util/ExtensionLiveDataKt;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->z:Ljava/util/List;

    const/4 p1, 0x1

    .line 23
    invoke-static {p2, p1, p2}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->A:Lcom/iap/ac/android/ca/x;

    .line 24
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->A:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->B:Lcom/iap/ac/android/ca/k0;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->O()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)Lcom/iap/ac/android/ca/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->B:Lcom/iap/ac/android/ca/k0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->w0()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->A0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/PostData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/model/media/MediaItem;

    .line 4
    iget-boolean v6, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->r:Z

    if-eqz v6, :cond_0

    .line 5
    sget-object v6, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a:Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/model/media/MediaItem;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/openposting/model/PostData;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_0
    sget-object v6, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a:Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;

    invoke-static {v5}, Lcom/kakao/talk/moim/util/ImageUploadHelper;->a(Lcom/kakao/talk/model/media/MediaItem;)Ljava/io/File;

    move-result-object v5

    const-string v7, "createUploadImageFile(it)"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;->a(Ljava/io/File;)Lcom/kakao/talk/openlink/openposting/model/PostData;

    move-result-object v5

    .line 7
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :catch_0
    new-instance v1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;

    const/4 v7, -0x1

    const v4, 0x7f110862

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;-><init>(ILjava/lang/String;Lcom/kakao/talk/chatroom/types/DeactivationType;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V

    return-object v2

    .line 11
    :catch_1
    new-instance v1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;

    const/4 v13, -0x1

    const v4, 0x7f110849

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    .line 13
    invoke-direct/range {v12 .. v17}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$UnKnown;-><init>(ILjava/lang/String;Lcom/kakao/talk/chatroom/types/DeactivationType;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V

    return-object v2
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->z0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->Q()V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->A:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->y0()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->B:Lcom/iap/ac/android/ca/k0;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$createPosting$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->b(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final X()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->o:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    const-string v2, "manager"

    .line 4
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->H()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o()Ljava/util/List;

    move-result-object v0

    const-string v2, "manager.chatRoomsOnlyOpenChatOfMainList"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v5, "it"

    .line 9
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->o:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/model/media/MediaItem;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    .line 13
    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/media/MediaItem;->d(I)V

    move v1, v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/PostData;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getMediaDataJsonObject$jsonString$1;

    invoke-direct {v2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getMediaDataJsonObject$jsonString$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->t:J

    return-void
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->t:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/media/MediaItem;->d(I)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->I()I

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->s:Z

    return-void
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->k:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->B:Lcom/iap/ac/android/ca/k0;

    new-instance v4, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->m:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->r:Z

    return-void
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->z:Ljava/util/List;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->n:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public final f0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->m:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonPostScrapData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    sget-object v1, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->h:Lcom/kakao/talk/openlink/openposting/model/PostScrapData$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/openposting/model/PostScrapData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->e()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final i0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->n:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final j0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->k:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final k0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final m0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->h:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final n0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/net/scrap/ScrapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/scrap/ScrapData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f110008

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->s:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->z:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(JLjava/util/List;)V

    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->q:Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->D:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_4
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->d0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/kakao/talk/tracker/Track;->OP004:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->C:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->B:Lcom/iap/ac/android/ca/k0;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$updatePosting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$updatePosting$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
