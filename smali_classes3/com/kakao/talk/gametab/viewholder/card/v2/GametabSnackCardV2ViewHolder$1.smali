.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GametabSnackCardV2ViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-virtual {p4}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;

    if-eqz p4, :cond_4

    .line 2
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p2, :cond_2

    const p2, 0x7f07024e

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result p2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result p2

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_3

    const p2, 0x7f07024f

    .line 6
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_2
    return-void
.end method
