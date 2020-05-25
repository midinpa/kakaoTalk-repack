.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;
.super Ljava/lang/Object;
.source "PayMoneyCardPasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayMoneyCardPasswordModel"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->c:Ljava/lang/String;

    return-object v0
.end method
