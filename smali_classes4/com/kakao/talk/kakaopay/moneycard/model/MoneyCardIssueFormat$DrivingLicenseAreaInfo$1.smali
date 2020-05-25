.class public final Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo$1;
.super Ljava/lang/Object;
.source "MoneyCardIssueFormat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo$1;->newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;

    move-result-object p1

    return-object p1
.end method
