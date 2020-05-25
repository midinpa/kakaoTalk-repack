.class public final Lcom/kakao/talk/media/pickimage/PickerUtils;
.super Ljava/lang/Object;
.source "PickerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u001e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u001a(\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u001a\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018\u001a(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007\u001a\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0012\u001a$\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u001a\u0016\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018\u001a\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0016\u001a\u0018\u0010/\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u000101\u001a\u001c\u00102\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0001\u001a\u000e\u00105\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0012\u001a\u0006\u00106\u001a\u00020\u0016\u001a\u000e\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0004\u001a\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0018\u001a\u001e\u0010<\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 \u001a*\u0010=\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u001a&\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u0016\u001a$\u0010B\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00042\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120D2\u0006\u0010E\u001a\u00020\u0016\u001a\"\u0010F\u001a\u00020\t*\u0008\u0012\u0002\u0008\u0003\u0018\u00010G2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010I\u001a \u0010J\u001a\u0016\u0012\u0004\u0012\u00020K\u0018\u00010Dj\n\u0012\u0004\u0012\u00020K\u0018\u0001`L*\u0004\u0018\u00010\u000b\u001a \u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010Dj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`L*\u0004\u0018\u00010\u000b\u001a$\u0010N\u001a\u00020\t*\u0004\u0018\u00010\u000b2\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020K0Dj\u0008\u0012\u0004\u0012\u00020K`L\u001a$\u0010P\u001a\u00020\t*\u0004\u0018\u00010\u000b2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u00120Dj\u0008\u0012\u0004\u0012\u00020\u0012`L\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "DNG",
        "",
        "EDITED_VIDEO_INFO_LIST",
        "INITIAL_LOAD_SIZE",
        "",
        "PAGE_SIZE",
        "SELECTED_MEDIA_LIST",
        "SEND_MEDIA_NO_WARNING_LIMIT",
        "addCameraReferrer",
        "",
        "intent",
        "Landroid/content/Intent;",
        "callMediaEditorActivity",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "controller",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "selectedItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "captureMedia",
        "pickMediaType",
        "afterFinish",
        "",
        "convertMegaBytes",
        "",
        "size",
        "createMediaQualityItems",
        "",
        "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
        "enableVideoQuality",
        "referer",
        "imagePickerConfig",
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "executeBitrate",
        "Lio/reactivex/disposables/Disposable;",
        "mediaItem",
        "getPagedListConfig",
        "Landroidx/paging/PagedList$Config;",
        "initialLoadSize",
        "pageSize",
        "enablePlaceholders",
        "getSecDurationInTrimRange",
        "trimStartUS",
        "trimEndUS",
        "getTempFileForCapture",
        "Ljava/io/File;",
        "imageCapture",
        "getVideoSize",
        "editedMediaData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "isDngImage",
        "path",
        "mimeType",
        "isInvalid",
        "isNeedTranscoding",
        "isRetainGif",
        "configType",
        "makeTemporaryImageUri",
        "Landroid/net/Uri;",
        "originImageId",
        "requestOtherApps",
        "showCameraDialog",
        "trackSelectionLog",
        "actionId",
        "isCheckedState",
        "isImage",
        "trackSendingLog",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "shouldPost",
        "cancelIfNotDone",
        "Ljava/util/concurrent/Future;",
        "action",
        "Lkotlin/Function0;",
        "getEditedVideoInfoListFromExtra",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedMediaListFromExtra",
        "putEditedVideoInfoToExtra",
        "videoEditInfoList",
        "putSelectedMediaListToExtra",
        "mediaList",
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
    name = "PickerUtils"
.end annotation


# direct methods
.method public static final a(JJ)I
    .locals 0

    sub-long/2addr p2, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    .line 53
    div-long/2addr p2, p0

    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static final a(J)J
    .locals 2

    const/high16 v0, 0x100000

    int-to-long v0, v0

    .line 42
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)J
    .locals 5
    .param p0    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->X2()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v3

    const-string v4, "LocalUser.getInstance().videoQuality"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(JJ)I

    move-result p1

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/media/MediaItem;->a(J)V

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/util/MediaUtils;->a(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(IIZ)Landroidx/paging/PagedList$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Landroidx/paging/PagedList$Config$Builder;->a(I)Landroidx/paging/PagedList$Config$Builder;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$Config$Builder;->b(I)Landroidx/paging/PagedList$Config$Builder;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$Config$Builder;->c(I)Landroidx/paging/PagedList$Config$Builder;

    .line 16
    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->a(Z)Landroidx/paging/PagedList$Config$Builder;

    .line 17
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->a()Landroidx/paging/PagedList$Config;

    move-result-object p0

    const-string p1, "PagedList.Config.Builder\u2026ers)\n            .build()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(IIZILjava/lang/Object;)Landroidx/paging/PagedList$Config;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x64

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/16 p1, 0x7d0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 11
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(IIZ)Landroidx/paging/PagedList$Config;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/model/media/MediaItem;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p0    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/kakao/talk/media/pickimage/PickerUtils$executeBitrate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/PickerUtils$executeBitrate$1;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Z)Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, ".jpg"

    goto :goto_0

    :cond_0
    const-string p0, ".mp4"

    .line 54
    :goto_0
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)Ljava/util/List;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "referer"

    move-object v9, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->w2()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x4

    new-array v10, v1, [Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;

    const v2, 0x7f111ee8

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;-><init>(I)V

    aput-object v1, v10, v7

    .line 3
    new-instance v11, Lcom/kakao/talk/media/pickimage/MediaQualityItem;

    const v2, 0x7f110507

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-object v1, v11

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/media/pickimage/MediaQualityItem;-><init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V

    aput-object v11, v10, v0

    .line 4
    new-instance v11, Lcom/kakao/talk/media/pickimage/MediaQualityItem;

    const v2, 0x7f110540

    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/media/pickimage/MediaQualityItem;-><init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V

    const/4 v12, 0x2

    aput-object v11, v10, v12

    .line 5
    new-instance v11, Lcom/kakao/talk/media/pickimage/MediaQualityItem;

    const v2, 0x7f11058f

    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/media/pickimage/MediaQualityItem;-><init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V

    const/4 v1, 0x3

    aput-object v11, v10, v1

    .line 6
    invoke-static {v10}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v8, :cond_1

    new-array v11, v1, [Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;

    .line 7
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;

    const v2, 0x7f11202a

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;-><init>(I)V

    aput-object v1, v11, v7

    .line 8
    new-instance v13, Lcom/kakao/talk/media/pickimage/MediaQualityItem;

    const v2, 0x7f110508

    const/4 v3, 0x1

    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/media/pickimage/MediaQualityItem;-><init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;ILcom/iap/ac/android/r9/j;)V

    aput-object v13, v11, v0

    .line 9
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;

    const v2, 0x7f110541

    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/media/pickimage/MediaQualityItem;-><init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;ILcom/iap/ac/android/r9/j;)V

    aput-object v0, v11, v12

    .line 10
    invoke-static {v11}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v10
.end method

.method public static final a(ILjava/util/ArrayList;Z)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/model/media/MediaItem;

    .line 70
    invoke-virtual {v6}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    throw v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/model/media/MediaItem;

    .line 73
    invoke-virtual {v4}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    throw v1

    :cond_9
    move v3, v0

    .line 74
    :goto_5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 75
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v1, "LocalUser.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p1

    const-string v2, "LocalUser.getInstance().imageQuality"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->getTrackerString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "q"

    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p2, :cond_a

    const-string v0, "c"

    :cond_a
    const-string p1, "t"

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vn"

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 78
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->X2()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p1

    const-string p2, "LocalUser.getInstance().videoQuality"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->getTrackerString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vq"

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static final a(IZLjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "referer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    const-string v0, "s"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "r"

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p3, :cond_1

    const-string p1, "p"

    goto :goto_1

    :cond_1
    const-string p1, "v"

    :goto_1
    const-string p2, "t"

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "imageEditorIntent"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_1

    const-string v0, "argument_referrer_info"

    const-string v1, "c"

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    nop

    :cond_1
    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoEditInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "editedVideoInfoList"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZ)V
    .locals 3
    .param p0    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;-><init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    .line 21
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->b(Z)Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    .line 22
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->c(Z)Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    .line 23
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a(Ljava/util/ArrayList;)Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a()Lcom/kakao/talk/media/edit/PickMediaOptions;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/edit/PickMediaOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argument_referrer_info"

    const-string v2, "c"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/media/edit/PickMediaOptions;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;ILandroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/kakao/talk/media/pickimage/PickerUtils$captureMedia$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/media/pickimage/PickerUtils$captureMedia$1;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Z)V

    const/16 p3, 0x65

    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZ)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePickerConfig"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    .line 31
    :goto_0
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->c()Z

    move-result p2

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    invoke-static {p0, v1, p2, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;IZLcom/kakao/talk/activity/media/editimage/ImageEditConfig;)Landroid/content/Intent;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/kakao/talk/media/pickimage/PickerUtils$requestOtherApps$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/media/pickimage/PickerUtils$requestOtherApps$1;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->c()Z

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;ZLcom/kakao/talk/activity/media/editimage/ImageEditConfig;)Landroid/content/Intent;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->P()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 35
    new-instance p2, Lcom/kakao/talk/media/pickimage/PickerUtils$callMediaEditorActivity$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/media/pickimage/PickerUtils$callMediaEditorActivity$1;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-static {p0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "dng"

    .line 67
    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final b(J)Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "Uri.fromFile(dist)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "editedVideoInfoList"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "selectedMediaList"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZ)V
    .locals 4
    .param p0    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;

    const v3, 0x7f111ca6

    invoke-direct {v1, p0, p1, p3, v3}, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    const/4 v3, 0x2

    invoke-virtual {v1, p2, v3}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$2;

    const v1, 0x7f111e08

    invoke-direct {p2, p0, p1, p3, v1}, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$2;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;ZI)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    const p1, 0x7f111bf2

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZ)V

    return-void
.end method

.method public static final b(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 3
    .param p0    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->a(Lcom/kakao/talk/model/media/MediaItem;)I

    move-result p0

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "selectedMediaList"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
