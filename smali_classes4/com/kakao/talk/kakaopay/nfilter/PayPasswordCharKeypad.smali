.class public Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;
.super Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;
.source "PayPasswordCharKeypad.java"


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;II)Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;-><init>(Landroid/view/View;II)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "password"

    return-object v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f090eb3

    return v0
.end method

.method public f()Lcom/kakaopay/shared/password/nfilter/PayNFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/password/nfilter/PayNFilterType;->KEYPADCHAR:Lcom/kakaopay/shared/password/nfilter/PayNFilterType;

    return-object v0
.end method
