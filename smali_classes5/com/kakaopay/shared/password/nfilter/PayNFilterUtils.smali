.class public Lcom/kakaopay/shared/password/nfilter/PayNFilterUtils;
.super Ljava/lang/Object;
.source "PayNFilterUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
