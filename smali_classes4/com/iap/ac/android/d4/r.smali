.class public final synthetic Lcom/iap/ac/android/d4/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d4/r;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;

    iput-boolean p2, p0, Lcom/iap/ac/android/d4/r;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/d4/r;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;

    iget-boolean v1, p0, Lcom/iap/ac/android/d4/r;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->a(ZLandroid/content/DialogInterface;I)V

    return-void
.end method
