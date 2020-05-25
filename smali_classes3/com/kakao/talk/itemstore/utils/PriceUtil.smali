.class public final Lcom/kakao/talk/itemstore/utils/PriceUtil;
.super Ljava/lang/Object;
.source "PriceUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->CHOCO:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    sput-object v0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->b:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 14
    sget-object v0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->b:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    const v1, 0x7f0805fb

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/utils/PriceUtil$1;->a:[I

    sget-object v2, Lcom/kakao/talk/itemstore/utils/PriceUtil;->b:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const v0, 0x7f08069b

    return v0

    :cond_2
    const v0, 0x7f0805fd

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 5
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uc6d0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110a6c

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->b:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->b:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->a:Ljava/lang/String;

    .line 9
    sput-object p0, Lcom/kakao/talk/itemstore/utils/PriceUtil;->b:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    :cond_0
    return-void
.end method
