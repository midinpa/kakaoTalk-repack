.class public Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;
.super Ljava/lang/Object;
.source "SaleCardContent.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/model/CardContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/openlink/model/LatLong;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e:Ljava/util/List;

    .line 5
    iget-wide v0, p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d:J

    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d:J

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static k()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Lcom/kakao/talk/openlink/model/LatLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaleCardContent { title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", images : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bank : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
