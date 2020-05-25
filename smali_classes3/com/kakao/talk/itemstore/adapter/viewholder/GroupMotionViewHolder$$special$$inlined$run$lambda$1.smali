.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$$special$$inlined$run$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GroupMotionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;-><init>(Landroid/view/ViewGroup;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;)V

    return-void
.end method
