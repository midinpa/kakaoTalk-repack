.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatLinkViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002J\"\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002J \u0010$\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002J \u0010%\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002J*\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0002J \u0010,\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002J \u0010-\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H\u0002J\"\u00103\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002J\n\u00104\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u00105\u001a\u000206H\u0014J\u0010\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u00020/2\u0006\u00108\u001a\u00020\u0005H\u0002J\u0010\u0010:\u001a\u00020/2\u0006\u00108\u001a\u00020\u0005H\u0002J\u0008\u0010;\u001a\u00020/H\u0014J\u0010\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020\u0005H\u0016J \u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\u0003H\u0016J\u0008\u0010B\u001a\u00020/H\u0002J\u0010\u0010C\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J&\u0010D\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050F2\u0006\u0010\"\u001a\u00020\u0018H\u0003J(\u0010G\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u0002062\u0006\u0010J\u001a\u000206H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006K"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "CHAT_LINK_BUBBLE_BOTTOM_PADDING_PX",
        "",
        "CHAT_LINK_BUBBLE_TOP_PADDING_PX",
        "appName",
        "",
        "attachment",
        "Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;",
        "childLinkObjects",
        "Ljava/util/LinkedList;",
        "iconKakaoVerified",
        "Landroid/widget/ImageView;",
        "imageIconWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "imageLinkWorker",
        "linkObjects",
        "Landroid/view/ViewGroup;",
        "getLinkObjects",
        "()Landroid/view/ViewGroup;",
        "setLinkObjects",
        "(Landroid/view/ViewGroup;)V",
        "createButtonLink",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "object",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
        "parent",
        "createHorizontalGroup",
        "createImageLink",
        "createLabel",
        "createLinkAction",
        "view",
        "action",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;",
        "linkObj",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;",
        "createSticker",
        "createTextLink",
        "displayStickerEndImage",
        "",
        "firstImage",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "endImage",
        "generateView",
        "getTalkBackMessage",
        "isForwardable",
        "",
        "loadIconThumbnail",
        "layout",
        "loadStickerImages",
        "loadThumbnail",
        "onBind",
        "onClick",
        "v",
        "onLoadComplete",
        "imageView",
        "isSucceed",
        "param",
        "prepareLayout",
        "reloadLinkObjects",
        "setExtraObjs",
        "childViews",
        "",
        "setObjectPadding",
        "child",
        "isFirstItem",
        "isLastItem",
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
.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public iconKakaoVerified:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908d8
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

.field public final l:I

.field public linkObjects:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:I

.field public n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public o:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
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
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->i:Ljava/util/LinkedList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->j:Ljava/lang/String;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->l:I

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->m:I

    .line 6
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 8
    new-instance p2, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07011a

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-direct {p2, v0}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V

    .line 11
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    const p2, 0x7f080122

    .line 12
    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(I)V

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 14
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 15
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 16
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    const p2, 0x7f0806af

    .line 17
    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(I)V

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->o:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->B0()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LinkChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->iconKakaoVerified:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->iconKakaoVerified:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LinkChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z0()Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "parse error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    if-ne p4, p1, :cond_0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-ne v2, v3, :cond_2

    invoke-interface {p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->b()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;->a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 69
    :goto_0
    sget-object v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    if-nez p3, :cond_4

    .line 70
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$WhenMappings;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p2

    :cond_5
    new-array p3, v4, [Landroid/view/View;

    aput-object p2, p3, v0

    .line 73
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 74
    sget-object p3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    if-ne p4, p3, :cond_6

    const p3, 0x7f111be3

    .line 75
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0500

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0906df

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    .line 79
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 82
    invoke-static {p1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const-string v2, "param.setWidth(ViewUtils\u2026dimen.link_button_icon)))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const v2, 0x3e800

    .line 84
    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const v2, 0x7f09108e

    .line 85
    invoke-virtual {p3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    :cond_0
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111be3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "layout"

    .line 90
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;)Landroid/view/View;

    return-object p3

    .line 91
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f0908c8

    if-eq v0, v1, :cond_3

    const v1, 0x7f0908f0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    .line 99
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f080164

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->q()I

    move-result p2

    const/16 p3, -0x44c

    if-ne p2, p3, :cond_1

    const p2, 0x7f080730

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f08072f

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 106
    :cond_2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const p2, 0x7f0806af

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->linkObjects:Landroid/view/ViewGroup;

    const-string v1, "linkObjects"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->linkObjects:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->i:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->linkObjects:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    invoke-virtual {p0, p1, v0, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->linkObjects:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->i:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "childLinkObjects.get(i)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 9
    invoke-virtual {v5, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v8, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->i:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v4, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0, p1, v5, v7, v6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZ)V

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->linkObjects:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f090936

    if-ne v6, v7, :cond_5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->d(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0906de

    if-ne v6, v7, :cond_6

    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->b(Landroid/view/View;)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f090d1b

    if-ne v6, v7, :cond_7

    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->c(Landroid/view/View;)V

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/16 v6, 0x77

    .line 16
    invoke-virtual {v5, v6}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a(I)V

    if-lez v4, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703d8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    :cond_8
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->i:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "childLinkObjects[i]"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.gridlayout.widget.GridLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->linkObjects:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZ)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703d8

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090d14

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->m:I

    sub-int v2, p1, v2

    .line 30
    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 32
    iget p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->l:I

    sub-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 33
    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0906de

    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    if-eqz p3, :cond_4

    .line 37
    iget p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->l:I

    sub-int p3, p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p1, p3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    if-eqz p4, :cond_5

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->m:I

    sub-int p4, p1, p4

    invoke-virtual {p2, p1, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    if-ge v4, v2, :cond_9

    .line 42
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    const-string v7, "curObj"

    .line 43
    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->d()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v7

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->y()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 45
    sget-object v8, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->RECEIVER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    if-ne v7, v8, :cond_2

    goto :goto_3

    .line 46
    :cond_1
    sget-object v8, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->SENDER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    if-ne v7, v8, :cond_2

    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v6, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->g(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    invoke-interface {v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v8

    sget-object v10, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    if-eq v8, v10, :cond_4

    :cond_3
    invoke-interface {v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v8

    sget-object v10, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    if-ne v8, v10, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-ne v4, v8, :cond_5

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c04ff

    invoke-virtual {v5, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "line"

    .line 50
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_5
    invoke-interface {v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v6

    sget-object v8, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    if-ne v6, v8, :cond_7

    const v6, 0x7f090d11

    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0600a0

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 54
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_7
    :goto_2
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 56
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_b

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c01a1

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110b2b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p3

    .line 59
    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x8

    .line 93
    invoke-virtual {p1, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setPlayMethod(Lcom/kakao/digitalitem/image/lib/PlayMethod;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-eqz p2, :cond_9

    .line 5
    check-cast p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v3, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    const-string v4, "subObj"

    .line 9
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->b()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;->a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0503

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/ViewGroup;

    new-array p3, v4, [Landroid/widget/TextView;

    const v2, 0x7f0906e0

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_7

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p3, v1

    const v2, 0x7f0906e1

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, p3, v3

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    const v2, 0x7f0905b8

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "layout.findViewById<View>(R.id.divider)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    aget-object v2, p3, v3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-ge v1, v4, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "supportedLinkObjects[i]"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    .line 21
    aget-object v3, p3, v1

    .line 22
    invoke-interface {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v3

    .line 23
    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    .line 24
    invoke-interface {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v2

    sget-object v5, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {p0, p1, v3, v2, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p2

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.model.kakaolink.v35.LinkObjectV3_5"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0908c8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09108e

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->o:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0504

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const-string v1, "param.setWidth(ViewUtils\u2026object`.width.toFloat()))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const v1, 0xfa000

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const v1, 0x7f09108e

    .line 11
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "layout"

    .line 12
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;)Landroid/view/View;

    return-object p3
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0908f0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const v1, 0x7f09108e

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v2, v5}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x7f0906a1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    check-cast v4, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c01a0

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v0

    .line 28
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/util/List;ILjava/lang/Object;)V

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0908f0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f09108e

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->k()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->j()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    instance-of v5, v4, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p0()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/16 v5, 0x17c

    .line 7
    invoke-virtual {v1, v5}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const/16 v5, 0x3c

    .line 8
    invoke-virtual {v1, v5}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 9
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->k()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "layout.context"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070097

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    mul-float v5, v5, v2

    float-to-int v2, v5

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v2, 0x7f090503

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f090172

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setRadius(I)V

    const/16 v1, 0xf

    .line 20
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 23
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    :goto_1
    return-void

    .line 25
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.imagekiller.ImageHttpWorker.HttpParam"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string v0, "stickerPlayed"

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f0c0505

    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    iget-object p3, p3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "(chatLogItem as LinkChatLog).v"

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object p3

    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    move v7, p3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LinkChatLog"

    invoke-direct {p3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 6
    check-cast p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    const p3, 0x7f0908f0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const v0, 0x7f0906a1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 9
    iget-object v0, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f09108e

    const v3, 0xfa000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->k:Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v4, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 13
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    move-object v5, v0

    .line 14
    iget-object v0, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    const-string p2, "endImage"

    .line 15
    invoke-static {v6, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v4, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 18
    invoke-virtual {p3, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    .line 20
    iget-object v0, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object p2, p2, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->j:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setSoundPath(Ljava/lang/String;)V

    .line 22
    :cond_4
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;Landroid/view/View;Z)V

    invoke-virtual {p3, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    .line 23
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$2;

    invoke-direct {p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$2;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p3, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setStartAnimationWhenImageLoaded(Z)V

    :goto_2
    const-string p2, "layout"

    .line 25
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.digitalitem.image.lib.AnimatedItemImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.model.kakaolink.v35.LinkObjectV3_5"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0501

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f090d11

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;)Landroid/view/View;

    return-object p3

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->e(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->f(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->c(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->d(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903b5

    if-ne v0, v1, :cond_0

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v0, "chatRoom.type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    invoke-interface {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "uri"

    .line 7
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v4, p1

    :cond_3
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->b0:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "/message/"

    invoke-static {p1, v5, v3, v4, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "ymi"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    .line 11
    :goto_1
    new-instance p1, Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v3, v4, p1}, Lcom/kakao/talk/net/volley/api/PlusApi;->d(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v4, p1

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->getAppId()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_9
    move-object v6, v0

    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LinkChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.model.kakaolink.KakaoLinkHelper.IAction"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->k:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
