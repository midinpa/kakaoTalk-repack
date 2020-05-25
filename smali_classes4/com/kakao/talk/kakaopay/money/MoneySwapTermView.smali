.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;
.super Landroid/widget/RelativeLayout;
.source "MoneySwapTermView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

.field public g:Lorg/json/JSONObject;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->h:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->f:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0809

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0917fb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a:Landroid/widget/ImageView;

    const v0, 0x7f091800

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->b:Landroid/widget/TextView;

    const v0, 0x7f0917fe

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->c:Landroid/view/View;

    const v0, 0x7f0917fd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->d:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->c:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->f:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    return-void
.end method

.method public setTermInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->g:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->b:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
