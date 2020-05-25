.class public Lcom/kakao/tiara/data/Meta$Builder;
.super Ljava/lang/Object;
.source "Meta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public meta:Lcom/kakao/tiara/data/Meta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/Meta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/Meta;-><init>(Lcom/kakao/tiara/data/Meta$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    return-void
.end method


# virtual methods
.method public author(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1102(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public authorId(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1202(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/kakao/tiara/data/Meta;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$402(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public categoryId(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$502(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1802(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public ecommerceYn(Z)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1902(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$102(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public image(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1502(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$302(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public plink(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1602(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$802(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public providerId(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$902(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public providerType(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1002(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public series(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1302(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public seriesId(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1402(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public subcategory(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$602(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public subcategoryId(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$702(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public tags(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$1702(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Meta$Builder;->meta:Lcom/kakao/tiara/data/Meta;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Meta;->access$202(Lcom/kakao/tiara/data/Meta;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
