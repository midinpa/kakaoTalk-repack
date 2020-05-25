.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;
.super Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;
.source "MoneyCardIssueFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driving_license_area_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_key"
    .end annotation
.end field

.field public f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
