.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$videoHandler$1;
.super Ljava/lang/Object;
.source "VideoCardViewHolder.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$videoHandler$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$videoHandler$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$videoHandler$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder$videoHandler$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/viewholder/VideoCardViewHolder;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
