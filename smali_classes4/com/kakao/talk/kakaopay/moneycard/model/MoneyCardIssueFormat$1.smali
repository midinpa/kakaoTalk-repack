.class public final Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$1;
.super Ljava/lang/Object;
.source "MoneyCardIssueFormat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->d:Ljava/util/List;

    .line 4
    sget-object v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$DrivingLicenseAreaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->e:Ljava/lang/String;

    .line 6
    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat$1;->newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    move-result-object p1

    return-object p1
.end method
