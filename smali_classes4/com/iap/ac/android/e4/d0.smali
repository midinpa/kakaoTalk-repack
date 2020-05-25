.class public final synthetic Lcom/iap/ac/android/e4/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e4/d0;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iput-object p2, p0, Lcom/iap/ac/android/e4/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/e4/d0;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object v1, p0, Lcom/iap/ac/android/e4/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
