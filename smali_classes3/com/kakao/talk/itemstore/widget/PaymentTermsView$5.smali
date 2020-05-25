.class public Lcom/kakao/talk/itemstore/widget/PaymentTermsView$5;
.super Ljava/lang/Object;
.source "PaymentTermsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$5;->a:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$5;->a:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->e(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$5;->a:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->e(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
