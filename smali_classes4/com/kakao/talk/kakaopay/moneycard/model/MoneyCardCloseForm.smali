.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;
.super Ljava/lang/Object;
.source "MoneyCardCloseForm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm$MoneyCardReason;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashback_amount"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashback_date"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm$MoneyCardReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;->a:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
