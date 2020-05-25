.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GametabSnackGameListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$3;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    .line 2
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    .line 5
    iget-object p4, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$3;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    iget-object p4, p4, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    invoke-virtual {p4, p2}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->g(I)Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object p2

    const-string p4, "snack_v2"

    invoke-virtual {p2, p4}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 7
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
