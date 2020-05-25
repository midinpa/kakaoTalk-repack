.class public final Lcom/alipay/mobile/security/bio/constants/CodeConstants$1;
.super Ljava/util/HashMap;
.source "CodeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/constants/CodeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    const-string v1, "\u62b1\u6b49\uff0c\u7cfb\u7edf\u51fa\u9519\u4e86\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ERROR_LOAD_SO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_QUITE:Ljava/lang/String;

    const-string v1, "\u7528\u6237\u4e3b\u52a8\u9000\u51fa"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->OVER_TIME:Ljava/lang/String;

    const-string v1, "\u5237\u8138\u8d85\u65f6"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ERROR_CAMERA:Ljava/lang/String;

    const-string v1, "\u65e0\u6cd5\u542f\u52a8\u76f8\u673a"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->OUT_TIME:Ljava/lang/String;

    const-string v1, "\u672c\u6b21\u64cd\u4f5c\u5931\u8d25"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_BACK:Ljava/lang/String;

    const-string v2, "\u9a8c\u8bc1\u4e2d\u65ad"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_UNSURPPORT_CPU:Ljava/lang/String;

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u5237\u8138"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ANDROID_VERSION_LOW:Ljava/lang/String;

    const-string v2, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u5237\u8138"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->INVALID_ARGUMENT:Ljava/lang/String;

    const-string v2, "\u4e1a\u52a1\u53c2\u6570\u9519\u8bef"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_TIMEOUT:Ljava/lang/String;

    const-string v2, "\u7f51\u7edc\u8d85\u65f6"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_FAIL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->LIVENESS_ERROR:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
