.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPassword;
.super Ljava/lang/Object;
.source "MoneyCardVerifyPassword.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_seq_num"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPassword;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPassword;->b:Ljava/lang/String;

    return-void
.end method
