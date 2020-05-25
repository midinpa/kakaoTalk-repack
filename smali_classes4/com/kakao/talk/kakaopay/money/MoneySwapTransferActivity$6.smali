.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$6;
.super Ljava/lang/Object;
.source "MoneySwapTransferActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$6;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$6;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$6;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
