.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;
.super Ljava/lang/Object;
.source "PayNewMembershipHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->header:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeNumTxt:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayCodeGeneratorUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeImage:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
