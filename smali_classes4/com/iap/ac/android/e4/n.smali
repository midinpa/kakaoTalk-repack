.class public final synthetic Lcom/iap/ac/android/e4/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;Lcom/kakao/talk/kakaopay/money/model/BannerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e4/n;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/e4/n;->b:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/e4/n;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/e4/n;->b:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;->a(Lcom/kakao/talk/kakaopay/money/model/BannerInfo;Landroid/view/View;)V

    return-void
.end method
