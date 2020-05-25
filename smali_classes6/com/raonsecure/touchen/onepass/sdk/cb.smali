.class public Lcom/raonsecure/touchen/onepass/sdk/cb;
.super Ljava/lang/Object;
.source "mc"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/pb;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/pb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const-string v1, "Error"

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 v1, 0x1783

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Error"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/ServerResponse;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/ServerResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->D()I

    move-result v2

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    int-to-short v3, v2

    .line 6
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2, v3, v4}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(SLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-direct {v3}, Lcom/raon/fido/uaf/application/UAFMessage;-><init>()V

    .line 9
    invoke-virtual {v3, p2}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    int-to-short v4, v2

    invoke-virtual {v3}, Lcom/raon/fido/uaf/application/UAFMessage;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(SLjava/lang/String;)V

    :goto_0
    const/16 p2, 0x4b0

    if-eq v2, p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const-string v3, "b[MV"

    invoke-static {v3}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "pHETm~\u001e\u001a"

    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, ">\u0014+\u0018?\u0005)\u0003)\u0015l\u00029\u0012/\u0014?\u0002*\u0004 \u001d5_"

    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/ServerResponse;->D()Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v1

    invoke-static {p1, v2, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/ab; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 v0, 0xff

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 v0, 0x1784

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const-string p2, "IAHR_V\u001aV_WJKTW_\u0004SW\u001aJOHV"

    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/cb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 p2, 0x1776

    const-string v0, "\u0002)\u0003:\u0014>Q>\u0014?\u0001#\u001f?\u0014l\u0018?Q\"\u0004 \u001d"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void
.end method
