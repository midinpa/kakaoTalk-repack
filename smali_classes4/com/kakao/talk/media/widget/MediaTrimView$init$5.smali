.class public final Lcom/kakao/talk/media/widget/MediaTrimView$init$5;
.super Ljava/lang/Object;
.source "MediaTrimView.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/widget/MediaTrimView;->a(Landroid/util/AttributeSet;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onViewRecycled"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/widget/MediaTrimView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$5;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$5;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->d(Lcom/kakao/talk/media/widget/MediaTrimView;)Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$5;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->d(Lcom/kakao/talk/media/widget/MediaTrimView;)Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
