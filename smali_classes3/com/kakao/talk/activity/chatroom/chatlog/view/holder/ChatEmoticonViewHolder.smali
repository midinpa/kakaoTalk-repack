.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatEmoticonViewHolder.kt"

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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0014J \u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0003H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "bottomPadding",
        "",
        "image",
        "Landroid/widget/ImageView;",
        "getImage",
        "()Landroid/widget/ImageView;",
        "setImage",
        "(Landroid/widget/ImageView;)V",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "loading",
        "getLoading",
        "setLoading",
        "size",
        "stickerContainer",
        "getStickerContainer",
        "()Landroid/view/View;",
        "setStickerContainer",
        "(Landroid/view/View;)V",
        "getEmoticonContentDescription",
        "",
        "getTalkBackMessage",
        "onBind",
        "",
        "onLoadComplete",
        "imageView",
        "isSucceed",
        "",
        "param",
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
.field public i:I

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public loading:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d53
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stickerContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091717
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700de

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->j:I

    .line 4
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->k:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 5
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->DigitalItem:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->k:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->stickerContainer:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "stickerContainer"

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->j:I

    invoke-virtual {p1, p2, p2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->stickerContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->i:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/String;)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->image:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string v3, "image"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonRID()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->image:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonID()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v4, "emoticon_dir"

    invoke-direct {v1, v0, v4}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->i:I

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->i:I

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->k:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->image:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1, v4}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->image:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.label_for_emoticon)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110c24

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
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

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatEmoticonViewHolder;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
