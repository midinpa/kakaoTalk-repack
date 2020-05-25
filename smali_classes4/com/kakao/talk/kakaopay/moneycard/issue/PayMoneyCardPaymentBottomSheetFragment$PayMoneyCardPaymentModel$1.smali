.class public final Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel$1;
.super Ljava/lang/Object;
.source "PayMoneyCardPaymentBottomSheetFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel$1;->newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    move-result-object p1

    return-object p1
.end method
