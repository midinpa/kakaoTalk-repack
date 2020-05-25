.class public Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;
.super Ljava/lang/Object;
.source "EventCardContent.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/model/CardContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;
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
        value = "date"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/LatLong;->a(Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    .line 6
    iget-wide v2, p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d:J

    iput-wide v2, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d:J

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;-><init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static j()Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;-><init>()V

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

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, "EventCardContent { title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c:Lcom/kakao/talk/openlink/model/LatLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", images : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
