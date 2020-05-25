.class public Lcom/kakao/tiara/data/Ecommerce$Builder;
.super Ljava/lang/Object;
.source "Ecommerce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/Ecommerce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public ecommerce:Lcom/kakao/tiara/data/Ecommerce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/Ecommerce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/Ecommerce;-><init>(Lcom/kakao/tiara/data/Ecommerce$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/tiara/data/Ecommerce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    return-object v0
.end method

.method public couponAmt(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$402(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public currency(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$802(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public feeAmt(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$702(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public orderNo(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$102(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public payment(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$202(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public priceAmt(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$302(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public shipAmt(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$502(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public subscription(Z)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$902(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public totalAmt(Ljava/lang/String;)Lcom/kakao/tiara/data/Ecommerce$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Ecommerce$Builder;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Ecommerce;->access$602(Lcom/kakao/tiara/data/Ecommerce;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
