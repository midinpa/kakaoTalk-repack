.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;
.super Ljava/lang/Object;
.source "ChatPhotoViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$ThumbnailUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemThumbnailUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;",
        "Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$ThumbnailUpdateListener;",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)V",
        "itemRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;",
        "onUpdated",
        "",
        "thumbnailPath",
        "",
        "setItem",
        "",
        "item",
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbnailPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    if-eqz v0, :cond_3

    const-string v2, "itemRef?.get() ?: return false"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v4}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;

    invoke-direct {v1, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    return v1
.end method
