.class public Lcom/kakao/talk/moim/PostEditActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PostEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$3;->b:Lcom/kakao/talk/moim/PostEditActivity;

    iput p2, p0, Lcom/kakao/talk/moim/PostEditActivity$3;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v1

    :cond_1
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v1, v0, :cond_2

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    add-int/lit8 p3, v1, -0x1

    .line 10
    rem-int/2addr p3, p2

    .line 11
    iget p4, p0, Lcom/kakao/talk/moim/PostEditActivity$3;->a:I

    mul-int v2, p3, p4

    div-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    mul-int p3, p3, p4

    .line 12
    div-int/2addr p3, p2

    sub-int p3, p4, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    if-lt v1, p2, :cond_3

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
