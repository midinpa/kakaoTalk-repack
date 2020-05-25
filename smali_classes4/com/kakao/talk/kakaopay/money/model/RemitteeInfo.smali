.class public Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;
.super Ljava/lang/Object;
.source "RemitteeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo$RemitteeType;
    }
.end annotation


# static fields
.field public static final TYPE_BANKING:I = 0x1

.field public static final TYPE_QR:I = 0x2

.field public static final TYPE_TALK_FRIEND:I


# instance fields
.field public bankAccount:Ljava/lang/String;

.field public bankCode:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public friendId:J

.field public name:Ljava/lang/String;

.field public profileImageUrl:Ljava/lang/String;

.field public qrCode:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->type:I

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->friendId:J

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->profileImageUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->type:I

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->type:I

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->profileImageUrl:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankCode:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankAccount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBankAccount()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->friendId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->type:I

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->friendId:J

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    return v2

    :cond_1
    if-ne v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankName:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->bankAccount:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->qrCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setProfileImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->profileImageUrl:Ljava/lang/String;

    return-void
.end method
