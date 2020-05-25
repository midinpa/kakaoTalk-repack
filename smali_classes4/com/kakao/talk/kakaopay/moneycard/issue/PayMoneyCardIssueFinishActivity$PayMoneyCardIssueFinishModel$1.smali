.class public final Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel$1;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueFinishActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel$1;->newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    move-result-object p1

    return-object p1
.end method
