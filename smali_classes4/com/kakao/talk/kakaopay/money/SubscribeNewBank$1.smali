.class public Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$1;
.super Ljava/lang/Object;
.source "SubscribeNewBank.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$1;->a:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$1;->a:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$1;->a:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
