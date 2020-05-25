.class public final Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SelectableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/widget/SelectableAdapter;->b(Ljava/util/List;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldPosition",
        "",
        "newPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
.field public final synthetic a:Lcom/kakao/talk/music/widget/SelectableAdapter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/widget/SelectableAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    iput-object p2, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
