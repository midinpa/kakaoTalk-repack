.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatTextWithScrapViewHolder.kt"

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
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J\n\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u00020/H\u0014J\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u000205H\u0014J\u0010\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u0005H\u0016J \u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u000205H\u0002J(\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u000205H\u0002J\u0010\u0010N\u001a\u0002052\u0006\u0010K\u001a\u00020LH\u0002J\u0018\u0010O\u001a\u0002052\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010P\u001a\u0002052\u0006\u0010K\u001a\u00020LH\u0002J\u0018\u0010Q\u001a\u0002052\u0006\u0010K\u001a\u00020L2\u0006\u0010I\u001a\u00020JH\u0002J(\u0010R\u001a\u0002052\u0006\u0010=\u001a\u00020\u00052\u0006\u0010S\u001a\u00020F2\u0006\u0010K\u001a\u00020L2\u0006\u0010I\u001a\u00020JH\u0002J(\u0010T\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010=\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u0006\u0010I\u001a\u00020JH\u0003J \u0010U\u001a\u0002052\u0006\u0010=\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u0006\u0010I\u001a\u00020JH\u0002R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001e\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "domain",
        "Landroid/widget/TextView;",
        "getDomain",
        "()Landroid/widget/TextView;",
        "setDomain",
        "(Landroid/widget/TextView;)V",
        "scrapContent",
        "getScrapContent",
        "()Landroid/view/View;",
        "setScrapContent",
        "(Landroid/view/View;)V",
        "scrapDescription",
        "getScrapDescription",
        "setScrapDescription",
        "scrapLeverageView",
        "Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;",
        "getScrapLeverageView",
        "()Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;",
        "scrapLeverageView$delegate",
        "Lkotlin/Lazy;",
        "scrapParent",
        "getScrapParent",
        "setScrapParent",
        "scrapTitle",
        "getScrapTitle",
        "setScrapTitle",
        "thumbnail",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "getThumbnail",
        "()Lcom/kakao/talk/widget/RoundedImageView;",
        "setThumbnail",
        "(Lcom/kakao/talk/widget/RoundedImageView;)V",
        "thumbnailContainer",
        "getThumbnailContainer",
        "setThumbnailContainer",
        "thumbnailWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "alreadySavedScrapData",
        "",
        "builderConfirmDlg",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "fillEmptyScrapUI",
        "",
        "getTalkBackMessage",
        "",
        "isForwardable",
        "makeScrapContentDescription",
        "",
        "onBind",
        "onClick",
        "v",
        "onLoadComplete",
        "imageView",
        "Landroid/widget/ImageView;",
        "isSucceed",
        "param",
        "requestScrapInfo",
        "sendClickLog",
        "viewId",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "scrapManager",
        "Lcom/kakao/talk/net/scrap/ScrapManager;",
        "scrapData",
        "Lcom/kakao/talk/net/scrap/ScrapData;",
        "setScrapParentBG",
        "setupScrapLeverage",
        "setupScrapTextArea",
        "setupScrapThumbnail",
        "setupScrapUI",
        "showConfirm",
        "message",
        "showConfirmIfOpenLink",
        "startActivityForScrap",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public domain:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905cc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public scrapContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915a0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scrapDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915a3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scrapParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915ae
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scrapTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915b2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnail:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915af
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnailContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915b0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "scrapLeverageView"

    const-string v4, "getScrapLeverageView()Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->k:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
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
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$scrapLeverageView$2;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$scrapLeverageView$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->j:Lcom/iap/ac/android/d9/f;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->O()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->x()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/util/List;)V

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    .line 5
    iget-boolean v1, v0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->x:Z

    const/4 v2, 0x0

    const-string v4, "chatLog.scrapManager"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapManager;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    new-array v1, v3, [Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->V()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->P()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->U()V

    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.TextChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110d08

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->domain:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    const-string v2, "thumbnail"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0606e6

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/widget/RoundedImageView;->setDrawBottomLine(ZI)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->R()Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;->e()V

    return-void

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "domain"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "scrapTitle"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "scrapDescription"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrapDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrapTitle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapDescription:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->domain:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "domain"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "scrapDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "scrapTitle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/singleton/IOTaskQueue;Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.TextChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080385

    goto :goto_0

    :cond_0
    const v1, 0x7f080391

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "scrapParent"

    if-eqz v0, :cond_8

    .line 2
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v0, :cond_6

    iget v4, v3, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 10
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 2

    .line 28
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1103b9

    .line 29
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 30
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$builderConfirmDlg$1$1;->INSTANCE:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$builderConfirmDlg$1$1;

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 31
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$builderConfirmDlg$1$2;->INSTANCE:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$builderConfirmDlg$1$2;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object v0
.end method

.method public final a(ILcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/net/scrap/ScrapManager;Lcom/kakao/talk/net/scrap/ScrapData;)V
    .locals 2

    const v0, 0x7f0915b0

    if-ne p1, v0, :cond_0

    const-string p1, "TH"

    goto :goto_0

    :cond_0
    const-string p1, "DE"

    .line 62
    :goto_0
    invoke-virtual {p3}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrapManager.scrapUrl"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p2

    invoke-virtual {p4}, Lcom/kakao/talk/net/scrap/ScrapData;->f()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    move-result-object p4

    invoke-static {p4}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->a(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;)Z

    move-result p4

    invoke-virtual {p3}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p4, p3, p1}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result p2

    const-string p3, "click"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c027b

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090dff

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f090df9

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110435

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090e00

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1103fa

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$$inlined$apply$lambda$1;

    invoke-direct {v2, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$$inlined$apply$lambda$1;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 41
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Landroid/widget/CheckBox;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;ILcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirm$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirm$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    const p1, 0x7f11000b

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V
    .locals 7

    .line 48
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 49
    invoke-virtual {p3}, Lcom/kakao/talk/net/scrap/ScrapManager;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/net/scrap/ScrapData;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/kakao/talk/util/KPatterns;->N:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "C002"

    invoke-static {v1, p1, p3, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51
    :cond_2
    sget-object p2, Lcom/kakao/talk/util/KPatterns;->O:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-string p3, "executeUrl.toString()"

    if-eqz p2, :cond_3

    sget-object v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "C002"

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;->a(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/util/KLinkify;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x1c

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "talk_chatroom_msg"

    invoke-static {p3}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_5

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result p3

    const-string v0, "cl"

    invoke-static {p2, p1, p3, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "referer"

    const-string p3, "ct"

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p2

    const-string v0, "chat_id"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 58
    :cond_5
    invoke-static {p2}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x3d3

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_6
    const/high16 p1, 0x10000000

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 61
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 64
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->q()I

    move-result p2

    const/16 p3, -0x44c

    if-ne p2, p3, :cond_2

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 67
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "it"

    .line 68
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/kakao/talk/net/scrap/ScrapData;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/net/scrap/ScrapData;->k()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/net/scrap/ScrapData;

    .line 70
    invoke-static {p2}, Lcom/kakao/talk/net/scrap/ScrapManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :cond_2
    :goto_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/scrap/ScrapData;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->R()Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v0, p1, p0}, Lcom/kakao/talk/bubble/scrap/ScrapLeverageView;->a(Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/net/scrap/ScrapData;Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const-string p1, "scrapParent"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->b(Lcom/kakao/talk/net/scrap/ScrapData;)V

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Lcom/kakao/talk/net/scrap/ScrapManager;Lcom/kakao/talk/net/scrap/ScrapData;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Lcom/kakao/talk/net/scrap/ScrapData;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnailContainer:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapContent:Landroid/view/View;

    if-eqz v1, :cond_0

    aput-object v1, p1, p2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "scrapContent"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "thumbnailContainer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/net/scrap/ScrapManager;Lcom/kakao/talk/net/scrap/ScrapData;)V
    .locals 8

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/net/scrap/ScrapData;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/net/scrap/ScrapData;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "scrapTitle"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_1
    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f111aa9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/kakao/talk/net/scrap/ScrapManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v0

    const-string v1, "scrapDescription"

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v1, 0x7f111aa7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_7
    if-eqz v2, :cond_8

    .line 16
    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_b

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v1, 0x7f111aa8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Lcom/kakao/talk/net/scrap/ScrapData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->domain:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/net/scrap/ScrapManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapContent:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->T()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const-string p1, "scrapContent"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_d
    const-string p1, "domain"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_e
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 24
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 25
    :cond_10
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public final b(Lcom/kakao/talk/net/scrap/ScrapData;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    const-string v2, "scrapParent"

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_13

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 4
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v6

    const-string v7, "thumbnail"

    const-string v8, "thumbnailContainer"

    if-eqz v6, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_3

    const v0, 0x7f0802ff

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnailContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnailContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f111aa7

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_9

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnailContainer:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 16
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_9
    new-instance v5, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f070090

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f07008b

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 22
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    const/high16 p1, 0x500000

    goto :goto_2

    :cond_a
    const/high16 p1, 0x300000

    :goto_2
    invoke-virtual {v5, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnailContainer:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnailContainer:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const p1, 0x800003

    .line 27
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->scrapParent:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v5, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    :goto_3
    return-void

    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_d
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v2

    const-string v3, "chatLog.scrapManager"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0903b5

    if-eq v3, v4, :cond_7

    const v4, 0x7f0915a0

    if-eq v3, v4, :cond_0

    const v4, 0x7f0915b0

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    const-string v4, "chatRoom.type"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->h1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f1103b8

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/view/View;ILcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/kakao/talk/util/KLinkifyHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f110434

    .line 10
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/view/View;ILcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/net/scrap/ScrapManager;Lcom/kakao/talk/net/scrap/ScrapData;)V

    goto :goto_1

    :cond_7
    const-string p1, "u"

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
