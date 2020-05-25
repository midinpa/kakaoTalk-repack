.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;
.super Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;
.source "MoneyCardMileage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage$MileageItem;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_ke_mile"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_pay_mile"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcard_mileage_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage$MileageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;-><init>()V

    return-void
.end method
