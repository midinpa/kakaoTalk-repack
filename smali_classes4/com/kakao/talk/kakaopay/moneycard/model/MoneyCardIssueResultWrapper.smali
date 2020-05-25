.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;
.super Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;
.source "MoneyCardIssueResultWrapper.java"


# instance fields
.field public d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;-><init>()V

    return-void
.end method
