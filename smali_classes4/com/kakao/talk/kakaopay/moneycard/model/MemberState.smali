.class public Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;
.super Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;
.source "MemberState.java"


# instance fields
.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected_money_account"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined_money"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talk_uuid_changed_yn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;->g:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
