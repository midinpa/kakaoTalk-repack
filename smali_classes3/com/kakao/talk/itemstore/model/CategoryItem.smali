.class public Lcom/kakao/talk/itemstore/model/CategoryItem;
.super Ljava/lang/Object;
.source "CategoryItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_image_path"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_image"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_play_path"
    .end annotation
.end field

.field public k:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_period"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg"
    .end annotation
.end field

.field public o:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_subtype"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_image_url"
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s2ab_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/CategoryItem$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/CategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->j:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->k:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->m:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->o:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->d:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->e:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->f:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->g:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->h:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->i:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->j:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->k:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    .line 28
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->l:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->m:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->o:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->values()[Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->k:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->m:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->n:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->values()[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->o:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->p:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->c(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->q:Ljava/util/List;

    return-object v0
.end method

.method public synthetic d()I
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->f(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->o:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->e:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->e:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->g:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->f:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->h:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->k:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    .line 2
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->getType()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->l:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->m:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->o:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "id : %s, name : %s, title : %s, description : %s, badgeLabel : %s, price : %s, originalPrice : %s, titleImagePath : %s, itemType : %s, duration : %s, eventPeriod : %s, itemSubType : %d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->k:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->o:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/CategoryItem;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
