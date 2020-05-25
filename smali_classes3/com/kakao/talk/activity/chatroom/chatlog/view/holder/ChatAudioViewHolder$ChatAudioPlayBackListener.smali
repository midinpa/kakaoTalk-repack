.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;
.super Ljava/lang/Object;
.source "ChatAudioViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatAudioPlayBackListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nR\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;",
        "item",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)V",
        "itemRef",
        "Ljava/lang/ref/WeakReference;",
        "onPlaying",
        "",
        "audioProgressInfo",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager;",
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;",
            ")V"
        }
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioProgressInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    if-eqz v0, :cond_1

    const-string v1, "itemRef.get() ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->O()Landroid/widget/TextView;

    move-result-object v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->b()F

    move-result v1

    const/16 v2, 0x2710

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->a()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->b()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const/16 p1, 0x64

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->P()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->P()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
