.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;
.super Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;
.source "MoneyCardPublicKeyResult.java"


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;-><init>()V

    return-void
.end method
