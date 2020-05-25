.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "VideoColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
.implements Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u0010R\u001a\u00020\u001bH\u0016J\u0008\u0010S\u001a\u00020\u000fH\u0016J\u0006\u0010T\u001a\u00020\u000fJ\u0006\u0010U\u001a\u00020\u000fJ\u0006\u0010V\u001a\u00020\u000fJ\u000e\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020YJ\u0006\u0010Z\u001a\u00020\u000fJ*\u0010[\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0=J\u0010\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020aH\u0016R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010-R\u001a\u0010.\u001a\u00020,X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010-\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-R \u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R/\u00109\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0011R8\u0010;\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0=\u0012\u0004\u0012\u00020\u000f0<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00106R\u0014\u0010I\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0017\u00a8\u0006b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "attachedOpenLinkCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "getAttachedOpenLinkCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setAttachedOpenLinkCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "attachedVideoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "getAttachedVideoView",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "setAttachedVideoView",
        "(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V",
        "bgColor",
        "",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "docTitle",
        "",
        "getDocTitle",
        "()Ljava/lang/CharSequence;",
        "extraInfoItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "getExtraInfoItem",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "header",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;",
        "isAutoMiniPlay",
        "",
        "()Z",
        "isFullMode",
        "setFullMode",
        "(Z)V",
        "isViewableAvailable",
        "nativeItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "getNativeItems",
        "()Ljava/util/List;",
        "setNativeItems",
        "(Ljava/util/List;)V",
        "openLinkCallback",
        "getOpenLinkCallback",
        "shareToKakaoTalkCallback",
        "Lkotlin/Function3;",
        "",
        "getShareToKakaoTalkCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "skipTransfer",
        "Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "getSkipTransfer",
        "()Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "setSkipTransfer",
        "(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V",
        "tags",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
        "getTags",
        "theme",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "getTheme",
        "()Lcom/kakao/talk/sharptab/util/ThemeType;",
        "videoUrl",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "videoView",
        "getVideoView",
        "orientation",
        "makeNativeItems",
        "onAutoPlayClicked",
        "onDocItemClicked",
        "onLocationClicked",
        "onTagClicked",
        "tag",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
        "onVideoPlayLog",
        "onVideoShareToKakaoTalk",
        "appKey",
        "templateId",
        "templateArgs",
        "onViewableAccepted",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
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
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/entity/Doc;

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/q9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VIDEO_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getCustomBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Doc;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/util/ThemeType;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->c:Ljava/lang/CharSequence;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Doc;->getExtraInfos()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->d:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getTags()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/kakao/talk/sharptab/entity/Tag;

    .line 10
    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;

    invoke-direct {v4, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tag;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->e:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->f:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->g:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getVideo()Lcom/kakao/talk/sharptab/entity/Video;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Video;->getKakaoTvUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->i:Ljava/lang/String;

    .line 15
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem$attachedOpenLinkCallback$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem$attachedOpenLinkCallback$1;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->k:Lcom/iap/ac/android/q9/b;

    .line 16
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem$shareToKakaoTalkCallback$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem$shareToKakaoTalkCallback$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->l:Lcom/iap/ac/android/q9/d;

    .line 17
    :try_start_0
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getAutoMiniPlay()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->k:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->k:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/Tag;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tag;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 9
    :cond_0
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->j:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateArgs"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->m:Z

    return-void
.end method

.method public c()Lcom/iap/ac/android/q9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->l:Lcom/iap/ac/android/q9/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->m:Z

    return v0
.end method

.method public f()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->j:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-object v0
.end method

.method public final getDocTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtraInfoItem()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->d:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    return-object v0
.end method

.method public getNativeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->g:Ljava/util/List;

    return-object v0
.end method

.method public getNativeItems(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getNativeItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->h:Lcom/kakao/tv/player/models/skip/SkipTransfer;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCollTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoLinkId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoRequest()Lcom/kakao/tv/player/models/VideoRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->b(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->c(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isViewableAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isRequiredViewable()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;)Lcom/iap/ac/android/q9/a;

    move-result-object v0

    return-object v0
.end method

.method public makeNativeItems()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->makeNativeItems()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->f:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->setNativeItems(Ljava/util/List;)V

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/processor/ViewableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/log/ViewableLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->n:Z

    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getVideo()Lcom/kakao/talk/sharptab/entity/Video;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Video;->getKakaoTvUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 4
    new-instance v5, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v5, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 5
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v5, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v5, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v1, v5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public setNativeItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->g:Ljava/util/List;

    return-void
.end method

.method public setSkipTransfer(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/models/skip/SkipTransfer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->h:Lcom/kakao/tv/player/models/skip/SkipTransfer;

    return-void
.end method
