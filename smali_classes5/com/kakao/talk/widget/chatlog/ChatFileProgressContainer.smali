.class public final Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;
.super Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
.source "ChatFileProgressContainer.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0003J\u0008\u0010\"\u001a\u00020\u0012H\u0014J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0012H\u0014J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020\u0012H\u0014J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010,\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010-\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010.\u001a\u00020\u00122\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010J\u0010\u0010/\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u00100\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000cJ\u0018\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002J \u00104\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002J\u001e\u00105\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cJ\u0010\u00106\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;",
        "Lcom/kakao/talk/widget/theme/ThemeLinearLayout;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "canceledByUser",
        "",
        "chatLogId",
        "",
        "circleProgress",
        "Lcom/kakao/talk/widget/CircleProgress;",
        "clickListener",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;",
        "",
        "downloadingSize",
        "Landroid/widget/TextView;",
        "fileExtIconResId",
        "",
        "icon",
        "Landroid/widget/ImageView;",
        "isUpload",
        "()Z",
        "relayToken",
        "",
        "sendingLogId",
        "size",
        "status",
        "getFileExtensionIconRes",
        "ext",
        "onAttachedToWindow",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;",
        "onFinishInflate",
        "setCanceledByUser",
        "setChatLogId",
        "setFileExt",
        "setOnProgressClickListener",
        "setRelayToken",
        "setSendingLogId",
        "updateDownloadAngleUI",
        "downloadedSize",
        "totalSize",
        "updateProgressText",
        "updateProgressUI",
        "updateStatus",
        "DownloadStatus",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public canceledByUser:Z

.field public chatLogId:J

.field public circleProgress:Lcom/kakao/talk/widget/CircleProgress;

.field public clickListener:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public downloadingSize:Landroid/widget/TextView;

.field public fileExtIconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public icon:Landroid/widget/ImageView;

.field public relayToken:Ljava/lang/String;

.field public sendingLogId:J

.field public size:Landroid/widget/TextView;

.field public status:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    iput-object p2, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->status:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c014f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getFileExtensionIconRes(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f080312

    goto/16 :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->j()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f080317

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f08030d

    goto :goto_1

    .line 5
    :cond_4
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f08030f

    goto :goto_1

    .line 6
    :cond_5
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f08030c

    goto :goto_1

    .line 7
    :cond_6
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f080313

    goto :goto_1

    .line 8
    :cond_7
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f080314

    goto :goto_1

    .line 9
    :cond_8
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f080315

    goto :goto_1

    :cond_9
    const p1, 0x7f080311

    :goto_1
    return p1
.end method

.method private final isUpload()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->sendingLogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateDownloadAngleUI(JJ)V
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x168

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/CircleProgress;->setAngle(F)V

    return-void

    :cond_0
    const-string p1, "circleProgress"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateProgressText(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2, p3, p4, p5}, Lcom/kakao/talk/util/KStringUtils;->a(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    if-eq p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->isUpload()Z

    move-result p1

    const-string p2, ": "

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f11206c

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f11062f

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->downloadingSize:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "downloadingSize"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateStatus(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->status:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f080316

    const v2, 0x7f080310

    const-string v3, "circleProgress"

    const-string v4, "icon"

    const-string v5, "downloadingSize"

    const/4 v6, 0x0

    const-string/jumbo v7, "size"

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CircleProgress;->clearAngle()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->size:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->downloadingSize:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->fileExtIconResId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 9
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 10
    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 11
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->size:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->downloadingSize:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f08030e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 17
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 18
    :cond_8
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->size:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 20
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->downloadingSize:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->isUpload()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f080310

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 24
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 25
    :cond_d
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 26
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CircleProgress;->clearAngle()V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->size:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->downloadingSize:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->isUpload()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    const v1, 0x7f080310

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 32
    :cond_11
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 33
    :cond_12
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 34
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/16 v0, 0x64

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->clickListener:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->status:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->relayToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->chatLogId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->chatLogId:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v5, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->sendingLogId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->sendingLogId:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    goto :goto_1

    .line 6
    :pswitch_1
    iput-boolean v2, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->canceledByUser:Z

    .line 7
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 9
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->canceledByUser:Z

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    :goto_1
    move-object v2, v0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateProgressUI(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->onFinishInflate()V

    const v0, 0x7f0908c8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->icon:Landroid/widget/ImageView;

    const v0, 0x7f091abc

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txt_size)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->size:Landroid/widget/TextView;

    const v0, 0x7f091a6c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txt_downloading)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->downloadingSize:Landroid/widget/TextView;

    const v0, 0x7f091460

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/CircleProgress;

    iput-object v0, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    const v0, 0x7f090405

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCanceledByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->canceledByUser:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateStatus(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;)V

    :cond_0
    return-void
.end method

.method public final setChatLogId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->chatLogId:J

    return-void
.end method

.method public final setFileExt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->getFileExtensionIconRes(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->fileExtIconResId:I

    return-void
.end method

.method public final setOnProgressClickListener(Lcom/iap/ac/android/q9/b;)V
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
            "Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->clickListener:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final setRelayToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->relayToken:Ljava/lang/String;

    return-void
.end method

.method public final setSendingLogId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->sendingLogId:J

    return-void
.end method

.method public final updateProgressUI(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V
    .locals 3
    .param p1    # Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateDownloadAngleUI(JJ)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateProgressText(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateStatus(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;)V

    return-void
.end method
