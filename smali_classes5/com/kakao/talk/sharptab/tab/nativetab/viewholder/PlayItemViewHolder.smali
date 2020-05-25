.class public Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultiCamPlayList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0011\u001a\u00020\u00122#\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adapter",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;)V",
        "playItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
        "getPlayItem",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
        "setPlayItem",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;)V",
        "onBindViewHolder",
        "",
        "onPlayItemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "themeType",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
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
.field public a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q9/b;Lcom/kakao/talk/sharptab/util/ThemeType;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/util/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/kakao/talk/sharptab/util/ThemeType;",
            ")V"
        }
    .end annotation

    const-string/jumbo p1, "themeType"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;

    return-void
.end method

.method public final u()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;

    return-object v0
.end method

.method public final v()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
