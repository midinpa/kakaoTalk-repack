.class public final Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView$dataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "TranscriptSupportRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/mms/ui/TranscriptSupportRecyclerView$dataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeInserted",
        "positionStart",
        "",
        "itemCount",
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
.field public final synthetic a:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-static {v0}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->a(Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->b(II)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-static {p2}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->a(Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
