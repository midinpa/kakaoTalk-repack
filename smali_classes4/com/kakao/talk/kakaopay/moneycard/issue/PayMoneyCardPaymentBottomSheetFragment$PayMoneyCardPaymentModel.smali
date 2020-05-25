.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;
.super Ljava/lang/Object;
.source "PayMoneyCardPaymentBottomSheetFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayMoneyCardPaymentModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
