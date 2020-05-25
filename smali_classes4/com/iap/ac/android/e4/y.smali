.class public final synthetic Lcom/iap/ac/android/e4/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e4/y;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iput p2, p0, Lcom/iap/ac/android/e4/y;->b:I

    iput-object p3, p0, Lcom/iap/ac/android/e4/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/e4/y;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/e4/y;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget v1, p0, Lcom/iap/ac/android/e4/y;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/e4/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/e4/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(ILjava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
