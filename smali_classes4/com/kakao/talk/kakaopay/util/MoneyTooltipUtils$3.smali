.class public final Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;
.super Ljava/lang/Object;
.source "MoneyTooltipUtils.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIIIIIFZLandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->a:Landroid/widget/PopupWindow;

    iput p2, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->b:I

    iput p3, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->c:I

    iput p4, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->a:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->b:I

    iget p4, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->c:I

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/view/View;Landroid/view/View;II)I

    move-result v2

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->b:I

    iget p4, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->d:I

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->b(Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;->a:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, -0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
