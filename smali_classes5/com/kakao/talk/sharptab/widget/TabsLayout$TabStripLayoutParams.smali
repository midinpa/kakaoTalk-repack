.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabStripLayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "source",
        "(Landroid/widget/LinearLayout$LayoutParams;)V",
        "toWeightMode",
        "",
        "toWrapMode",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method
