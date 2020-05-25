.class public final Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberBetweenMatcher;
.super Ljava/lang/Object;
.source "NumberBetweenMatcher.java"

# interfaces
.implements Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher<",
        "Ljava/lang/Float;",
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
.method public isMatch(Ljava/lang/String;Ljava/lang/Float;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/alipay/multigateway/sdk/util/ParseUtil;->parseFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v2, p1, v0

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aget p1, p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberBetweenMatcher;->isMatch(Ljava/lang/String;Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method
