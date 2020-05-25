.class public final Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;
.super Ljava/lang/Object;
.source "PayBaseBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->a(Landroidx/appcompat/app/AppCompatActivity;Z)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "top",
        "<anonymous parameter 3>",
        "bottom",
        "<anonymous parameter 5>",
        "oldTop",
        "<anonymous parameter 7>",
        "oldBottom",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->a:Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;

    iput p2, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->b:I

    iput-boolean p3, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p5, p9, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->a:Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p3, "it.decorView"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3f2aacda    # 0.6667f

    mul-float p1, p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-le p5, p1, :cond_1

    .line 3
    iget p2, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->b:I

    :cond_1
    sub-int/2addr p5, p2

    .line 4
    iget-object p1, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->a:Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;

    invoke-static {p1, p5}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->a(Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;I)V

    .line 5
    iget-boolean p1, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->c:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog$upToUnderActionBar$1;->a:Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;

    invoke-static {p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->a(Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method
