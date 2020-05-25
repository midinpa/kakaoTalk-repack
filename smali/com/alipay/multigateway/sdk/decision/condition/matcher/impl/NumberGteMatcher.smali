.class public final Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGteMatcher;
.super Ljava/lang/Object;
.source "NumberGteMatcher.java"

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
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/alipay/multigateway/sdk/util/ParseUtil;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isMatch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGteMatcher;->isMatch(Ljava/lang/String;Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method
