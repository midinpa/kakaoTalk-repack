.class public Lcom/alipay/zoloz/zface/ui/GarfieldDialog$6;
.super Ljava/lang/Object;
.source "GarfieldDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

.field public final synthetic val$shakeView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$6;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$6;->val$shakeView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$6;->val$shakeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
