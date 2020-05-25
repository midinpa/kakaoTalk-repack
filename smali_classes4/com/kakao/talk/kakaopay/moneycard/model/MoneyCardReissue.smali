.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardReissue;
.super Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;
.source "MoneyCardReissue.java"


# instance fields
.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_id"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_design_code"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_seq_num"
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lost_accident_yn"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reissue_fee_amount"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->i()Z

    move-result v0

    return v0
.end method
