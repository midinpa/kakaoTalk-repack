.class public Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;
.super Ljava/lang/Object;
.source "WrapperRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterInfo"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->b:I

    .line 4
    iput p2, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->c:I

    return p0
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->c:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->b:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->b:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->c:I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->b:I

    return-void
.end method
