.class public Lcom/kakao/talk/itemstore/widget/PaymentTermsView$4;
.super Ljava/lang/Object;
.source "PaymentTermsView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$4;->a:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$4;->a:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->d(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
