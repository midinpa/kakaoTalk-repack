.class public Lcom/raonsecure/touchen/onepass/sdk/sb;
.super Ljava/lang/Object;
.source "rc"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/jc;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sb;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/sb;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const-string v1, "Error"

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/sb;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 v1, 0x1783

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;->fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;->getResultCode()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "000"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x4b0

    const-string v0, "^AHA]MIP_V_@\u001aWOGYAIW\\QVHC"

    .line 5
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x5dc

    const-string v0, "4q\"q7}#`5f5ppr1}<"

    .line 6
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/sb;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;->getCustomChallenge()Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object p1

    invoke-static {v1, p2, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "[\u0000P5f5s9g$q\"4n4?z\u0003a3w5g#<y4j45l3q `9{>49gp"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/sb;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 v0, 0x1784

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sb;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const-string p2, "#q\"b5fpf5g {>g549gpz%x<"

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error"

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sb;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 p2, 0x1776

    const-string v0, "IAHR_V\u001aV_WJKTW_\u0004SW\u001aJOHV"

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void
.end method
