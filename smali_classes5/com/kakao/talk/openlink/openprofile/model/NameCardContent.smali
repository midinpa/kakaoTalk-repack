.class public Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;
.super Ljava/lang/Object;
.source "NameCardContent.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/model/CardContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgColor"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/openlink/model/LatLong;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f060012

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/LatLong;->a(Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;-><init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    return-object p1
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static j()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
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

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/kakao/talk/openlink/model/LatLong;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NameCardContent { desc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
