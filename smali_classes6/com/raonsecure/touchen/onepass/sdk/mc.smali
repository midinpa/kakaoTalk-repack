.class public Lcom/raonsecure/touchen/onepass/sdk/mc;
.super Ljava/lang/Object;
.source "xc"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/bc;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const-string v1, "Error"

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 v1, 0x1783

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Error"

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/ServerResponse;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/ServerResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->D()I

    move-result v2

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    int-to-short v3, v2

    .line 8
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->C()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p2, v3, v4}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(SLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-direct {v3}, Lcom/raon/fido/uaf/application/UAFMessage;-><init>()V

    .line 11
    invoke-virtual {v3, p2}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    int-to-short v4, v2

    invoke-virtual {v3}, Lcom/raon/fido/uaf/application/UAFMessage;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(SLjava/lang/String;)V

    :goto_0
    const/16 p2, 0x4b0

    const/4 v3, 0x0

    if-eq v2, p2, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x\u0006v#C>R8C?T7C?X8\u0017h\u00179Y\u0005B5T3D%\u001f\u007f\u0017l\u0017\u0010V?[vE3D&X8D3Z%Pv\rv"

    invoke-static {v4}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const-string v3, "3F\u001cK"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h%f\u0000S\u001dB\u001bS\u001cD\u0014S\u001cH\u001b\u0007K\u0007\u001aI&R\u0016D\u0010T\u0006\u000f\\\u0007O\u0007\u0006R\u0016D\u0010T\u0006\u000fD\u0015E\u0017\\\u0007\u0007B\u0006W\u001aI\u0006B\u0018T\u0012\u0007O\u0007"

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c$~\u0012\rv"

    invoke-static {v4}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "F\u0000S\u001dB\u001bS\u001cD\u0014S\u0010CUT\u0000D\u0016B\u0006T\u0013R\u0019K\u000c\t"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->D()Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v1

    invoke-static {p1, v2, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/ab; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 v0, 0xff

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 v0, 0x1784

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const-string p2, "T\u0010U\u0003B\u0007\u0007\u0007B\u0006W\u001aI\u0006BUN\u0006\u0007\u001bR\u0019K"

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/mc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 p2, 0x1776

    const-string v0, "%R$A3EvE3D&X8D3\u0017?DvY#[:"

    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void
.end method
