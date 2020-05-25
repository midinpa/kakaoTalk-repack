.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1$1;
.super Ljava/lang/Object;
.source "PayNewMembershipBarcodeExtendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity$1;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->backgroundLayout:Landroid/view/View;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 5
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x190

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
