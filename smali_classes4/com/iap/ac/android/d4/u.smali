.class public final synthetic Lcom/iap/ac/android/d4/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d4/u;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/d4/u;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
