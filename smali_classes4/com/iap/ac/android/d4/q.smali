.class public final synthetic Lcom/iap/ac/android/d4/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d4/q;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/d4/q;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
