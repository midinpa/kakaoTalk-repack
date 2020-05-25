.class public Lcom/kakao/tiara/data/EcommerceContent$Builder;
.super Ljava/lang/Object;
.source "EcommerceContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/EcommerceContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/EcommerceContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/EcommerceContent;-><init>(Lcom/kakao/tiara/data/EcommerceContent$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    return-void
.end method


# virtual methods
.method public affiliate(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1502(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public affiliateId(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1602(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/kakao/tiara/data/EcommerceContent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$502(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public categoryId(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$602(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$2102(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public coupon(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1702(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public couponId(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1802(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$202(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$402(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public orderNo(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$102(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public price(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1202(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public priceAmt(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1402(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public promotion(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1902(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public promotionId(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$2002(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$902(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public providerId(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1002(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public providerType(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1102(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public quantity(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$1302(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public subcategory(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$702(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public subcategoryId(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$802(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/kakao/tiara/data/EcommerceContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/EcommerceContent$Builder;->ecommerceContent:Lcom/kakao/tiara/data/EcommerceContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/EcommerceContent;->access$302(Lcom/kakao/tiara/data/EcommerceContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
