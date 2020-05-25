.class public final Lcom/kakao/talk/itemstore/model/ItemBoxEntity;
.super Ljava/lang/Object;
.source "ItemBoxEntity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dw_title"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_image"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public i:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_subtype"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg"
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->h:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->i:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->k:Z

    return-void
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->c(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->b:J

    return-wide v0
.end method

.method public synthetic d()I
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->f(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)I

    move-result v0

    return v0
.end method

.method public e()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->i:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->d(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->g(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Z

    move-result v0

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->k:Z

    return v0
.end method
