.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatPlusAudioViewHolder.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010-\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\n\u0010.\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010/\u001a\u000200H\u0014J \u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0003H\u0016J\u0008\u00106\u001a\u000200H\u0002R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001e\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\u0010\u0010)\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "audioInfo",
        "getAudioInfo",
        "()Landroid/view/View;",
        "setAudioInfo",
        "(Landroid/view/View;)V",
        "audioTime",
        "Landroid/widget/TextView;",
        "getAudioTime",
        "()Landroid/widget/TextView;",
        "setAudioTime",
        "(Landroid/widget/TextView;)V",
        "bottomInfo",
        "getBottomInfo",
        "setBottomInfo",
        "caption",
        "",
        "duration",
        "",
        "imageWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "indicator",
        "Landroid/widget/ImageView;",
        "getIndicator",
        "()Landroid/widget/ImageView;",
        "setIndicator",
        "(Landroid/widget/ImageView;)V",
        "infoIconView",
        "getInfoIconView",
        "setInfoIconView",
        "infoTextView",
        "getInfoTextView",
        "setInfoTextView",
        "thumbnailUrl",
        "thumbnailView",
        "getThumbnailView",
        "setThumbnailView",
        "getDurationString",
        "getTalkBackMessage",
        "onBind",
        "",
        "onLoadComplete",
        "imageView",
        "isSucceed",
        "",
        "param",
        "prepareLayout",
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
.field public audioInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090148
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public audioTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090149
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bottomInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090919
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public indicator:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public infoIconView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09091a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public infoTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09091b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public thumbnailView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09063a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->l:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->l:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const p2, 0x7f080122

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const-string v0, "App.getApp()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070097

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->infoIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f0806a3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p1, "infoIconView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public C()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->O()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->infoTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->k:I

    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(J)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    const-string v5, "audioInfo"

    const-string v6, "bottomInfo"

    const-string v7, "indicator"

    const/4 v8, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const-string v0, "audioTime"

    if-eq v1, v8, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->bottomInfo:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->audioInfo:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->indicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->bottomInfo:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->audioInfo:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->indicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->indicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_a
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_d
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->bottomInfo:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->audioInfo:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_10
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->indicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->bottomInfo:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->audioInfo:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->l:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void

    :cond_12
    const-string v0, "thumbnailView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_14
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v0, "infoTextView"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->y0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->h0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->z0()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->k:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.PlusChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f08072f

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPlusAudioViewHolder;->j:Ljava/lang/String;

    return-object v0
.end method
