.class public final Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData$1;
.super Ljava/lang/Object;
.source "MoneyCardSettingData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->p:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->q:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->s:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->o:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->l:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->t:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->u:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->v:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->n:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->x:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData$1;->newArray(I)[Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object p1

    return-object p1
.end method
