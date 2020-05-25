.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatPhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 N2\u00020\u0001:\u0002NOB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000202H\u0002J\u0010\u00104\u001a\u0002022\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002J\u0018\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u0002082\u0006\u0010<\u001a\u000208H\u0002J\u0010\u0010=\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002J \u0010>\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010?\u001a\u0002082\u0006\u0010@\u001a\u000208H\u0002J\u0008\u0010A\u001a\u00020!H\u0014J\u0018\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020!H\u0002J\u0008\u0010E\u001a\u000202H\u0014J\u0010\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u0003H\u0016J\u0008\u0010H\u001a\u000202H\u0002J\u0008\u0010I\u001a\u000202H\u0002J\u0010\u0010J\u001a\u0002022\u0006\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010K\u001a\u0002022\u0006\u0010L\u001a\u00020MH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001e\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\u000e\u0010+\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00060/R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "contentSize",
        "Landroid/graphics/Point;",
        "expireDimmed",
        "getExpireDimmed",
        "()Landroid/view/View;",
        "setExpireDimmed",
        "(Landroid/view/View;)V",
        "expired",
        "Landroid/widget/ImageView;",
        "getExpired",
        "()Landroid/widget/ImageView;",
        "setExpired",
        "(Landroid/widget/ImageView;)V",
        "foregroundImage",
        "getForegroundImage",
        "setForegroundImage",
        "gifIndicator",
        "getGifIndicator",
        "setGifIndicator",
        "imageElementStub",
        "Landroid/view/ViewStub;",
        "getImageElementStub",
        "()Landroid/view/ViewStub;",
        "setImageElementStub",
        "(Landroid/view/ViewStub;)V",
        "isSecretRoom",
        "",
        "progress",
        "Lcom/kakao/talk/widget/CircleDownloadView;",
        "getProgress",
        "()Lcom/kakao/talk/widget/CircleDownloadView;",
        "setProgress",
        "(Lcom/kakao/talk/widget/CircleDownloadView;)V",
        "thumbnailImage",
        "getThumbnailImage",
        "setThumbnailImage",
        "thumbnailSize",
        "thumbnailUrl",
        "",
        "updateListener",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;",
        "viewSize",
        "applyA11y",
        "",
        "bindSecretBubble",
        "bindSendingBubble",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "getAdjustedThumbnailHeight",
        "",
        "size",
        "getAdjustedThumbnailSize",
        "width",
        "height",
        "getAdjustedThumbnailWidth",
        "getSizeInRange",
        "max",
        "min",
        "isForwardable",
        "loadThumbnail",
        "imageView",
        "updateExpiredView",
        "onBind",
        "onClick",
        "v",
        "prepareLayout",
        "setThumbnailSizeOnJsonObject",
        "setViewSize",
        "updateExpired",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;",
        "Companion",
        "ItemThumbnailUpdateListener",
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
.field public gifIndicator:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090831
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/widget/CircleDownloadView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageElementStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09092a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;

.field public o:Ljava/lang/String;

.field public final p:Z

.field public q:Landroid/graphics/Point;

.field public r:Landroid/graphics/Point;

.field public s:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->n:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string p2, "chatRoom.type"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->p:Z

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->q:Landroid/graphics/Point;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->r:Landroid/graphics/Point;

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->s:Landroid/graphics/Point;

    .line 8
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->p:Z

    const p2, 0x7f090406

    const-string v0, "imageElementStub"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->imageElementStub:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const v0, 0x7f0c0151

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/widget/CircleDownloadView;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressTextViewVisible(I)V

    .line 15
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->PHOTO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setMediaType(Lcom/kakao/talk/widget/CircleDownloadView$MediaType;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setClickable(Z)V

    const-string v0, "findViewById<CircleDownl\u2026lse\n                    }"

    .line 17
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->imageElementStub:Landroid/view/ViewStub;

    if-eqz p1, :cond_5

    const v2, 0x7f0c0150

    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->imageElementStub:Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.circle_progress_view)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/CircleDownloadView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    const p2, 0x7f0907da

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.foreground)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->m:Landroid/view/View;

    const p2, 0x7f0908f0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.image)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    const p2, 0x7f090707

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.expire_dimmed)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->k:Landroid/view/View;

    const p2, 0x7f090709

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.expired)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->l:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f08026d

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "thumbnailImage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->s:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->T()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->S()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->p:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->P()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->n:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->s:Landroid/graphics/Point;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Landroid/graphics/Point;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->gifIndicator:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v4}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Landroid/widget/ImageView;Z)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b()Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "ResourceRepository.getFi\u2026tMessageType.Photo.value)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->n:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_4
    const-string v0, "thumbnailImage"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    :goto_1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->O()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "progress"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "gifIndicator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->y()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    const/4 v1, 0x0

    const-string v2, "progress"

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060135

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressColor(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060136

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CircleDownloadView;->setGuideCircleColor(I)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CircleDownloadView;->setCircleBackgroundColor(I)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage(Z)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v4, :cond_5

    sget-object v5, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0xa

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q()Lcom/kakao/talk/widget/CircleDownloadView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnailImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    if-eqz v2, :cond_1

    check-cast v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->r:Landroid/graphics/Point;

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->o:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatLog.getThumbnailFileKey(this, \"\")"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->o:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    const-string v2, "w"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->r:Landroid/graphics/Point;

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->p:Z

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->T()V

    :cond_4
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/graphics/Point;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->q:Landroid/graphics/Point;

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "chatLog.v"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->m()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->S()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->R()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->r:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_0

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-lez v4, :cond_0

    .line 8
    sget-object v6, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v6, v5, v4}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(II)Landroid/graphics/Point;

    move-result-object v4

    .line 9
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v5, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->b(II)Landroid/graphics/Point;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 11
    sget-object v4, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(II)Landroid/graphics/Point;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->d(I)I

    move-result v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->c(I)I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v5, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->q:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    :goto_0
    iput-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->s:Landroid/graphics/Point;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 15
    :goto_1
    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->r:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-lez v8, :cond_3

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-lez v7, :cond_3

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->q:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    if-ne v2, v4, :cond_5

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v3, v1, :cond_4

    goto :goto_2

    :cond_3
    if-lez v2, :cond_5

    if-lez v3, :cond_5

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->q:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    if-ne v2, v5, :cond_4

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 18
    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(III)I
    .locals 0

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 3

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_4

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget v2, p1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget v2, p1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const-string p1, "foregroundImage"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "expireDimmed"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "thumbnailImage"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    .line 60
    invoke-static {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 61
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$loadThumbnail$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$loadThumbnail$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;)V

    invoke-virtual {p2, p1, v1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.PhotoChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->isExpired()Z

    move-result v0

    const-string v1, "expireDimmed"

    const-string v2, "expired"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f08031a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v0, 0x7f080319

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string p1, "foregroundImage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 75
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 76
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->k:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 10

    .line 20
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->e()Landroid/graphics/Point;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    const-string v2, "thumbnailImage"

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 22
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_1
    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    const-string v1, "progress"

    if-eqz v0, :cond_10

    sget-object v4, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->PHOTO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setMediaType(Lcom/kakao/talk/widget/CircleDownloadView$MediaType;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/widget/CircleDownloadView;->setSendingLogId(J)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_5

    .line 29
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 32
    sget-object v5, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->P()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v8

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->N()I

    move-result v1

    const/16 v4, 0x64

    if-ne v1, v4, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CircleDownloadView;->showVideoEncodingProgress()V

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CircleDownloadView;->hideVideoEncodingProgress()V

    .line 36
    :goto_2
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$bindSendingBubble$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$bindSendingBubble$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/CircleDownloadView;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setOnCircleClickListener(Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->i:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 39
    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v1, "sendingLog.jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->r:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    const-string v1, "expireDimmed"

    if-lez v0, :cond_9

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_9

    .line 44
    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v2, v0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(II)Landroid/graphics/Point;

    move-result-object p1

    .line 45
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->b(II)Landroid/graphics/Point;

    .line 46
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Landroid/graphics/Point;)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->k:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d()I

    move-result v0

    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Landroid/graphics/Point;)V

    .line 49
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->k:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->gifIndicator:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_a
    const-string p1, "gifIndicator"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "expired"

    .line 53
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(II)Landroid/graphics/Point;
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->e()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(III)I

    move-result p1

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(III)I

    move-result p2

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(III)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(III)I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0903b5

    if-eq v0, v2, :cond_2

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5, v4}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 5
    sget-object v6, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v9, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    sget-object v10, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    .line 6
    sget-object v11, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->ASC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    new-array v1, v5, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v8, v0

    .line 7
    invoke-direct/range {v8 .. v18}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 8
    new-instance v9, Lcom/kakao/talk/drawer/model/DrawerMeta;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v20

    sget-object v21, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    sget-object v22, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->ChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v23

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    move-object v8, v0

    .line 10
    invoke-virtual/range {v6 .. v13}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;JIZ)V

    move-object/from16 v1, p0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "p"

    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
