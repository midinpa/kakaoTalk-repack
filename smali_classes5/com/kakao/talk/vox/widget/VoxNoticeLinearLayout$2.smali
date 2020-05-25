.class public Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;
.super Ljava/lang/Object;
.source "VoxNoticeLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;->b:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;->a:Landroid/widget/ImageButton;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
