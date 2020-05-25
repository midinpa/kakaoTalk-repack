.class public Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->c:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->c:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->c:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->c:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;->b:I

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;I)V

    :goto_0
    return-void
.end method
