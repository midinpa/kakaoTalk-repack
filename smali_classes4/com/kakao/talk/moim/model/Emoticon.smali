.class public Lcom/kakao/talk/moim/model/Emoticon;
.super Ljava/lang/Object;
.source "Emoticon.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/moim/model/Emoticon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/model/Emoticon$1;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/Emoticon$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/model/Emoticon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/model/Emoticon;->k:I

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/moim/model/Emoticon;
    .locals 2

    .line 28
    new-instance v0, Lcom/kakao/talk/moim/model/Emoticon;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/Emoticon;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/kakao/talk/moim/model/Emoticon;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->H()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->d:Ljava/lang/String;

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->f:Ljava/lang/String;

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->G()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->j:I

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/moim/model/Emoticon;->k:I

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Emoticon;
    .locals 4

    .line 16
    new-instance v0, Lcom/kakao/talk/moim/model/Emoticon;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/Emoticon;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->a:Ljava/lang/String;

    const-string v1, "path"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    const-string v1, "alt"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    const-string v1, "path2"

    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->d:Ljava/lang/String;

    const-string v1, "scon"

    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    const-string v1, "sound"

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->f:Ljava/lang/String;

    const-string v1, "itemType"

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    const-string v1, "xconVersion"

    const/4 v3, -0x1

    .line 24
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    const-string v1, "pathEx"

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->i:Ljava/lang/String;

    const-string v1, "width"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/moim/model/Emoticon;->j:I

    const-string v1, "height"

    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/moim/model/Emoticon;->k:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 46
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/model/Emoticon;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "gif"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0

    :cond_2
    const-string v1, "png"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0

    :cond_3
    const-string v1, "webp"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0

    :cond_4
    const-string v1, "scon"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0

    .line 15
    :cond_5
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/model/Emoticon;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/model/Emoticon;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "alt"

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/model/Emoticon;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "path2"

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "scon"

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/moim/model/Emoticon;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "sound"

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "itemType"

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "xconVersion"

    .line 13
    iget v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pathEx"

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    .line 15
    iget v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 16
    iget v2, p0, Lcom/kakao/talk/moim/model/Emoticon;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, ""

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    const-string v1, "."

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/kakao/talk/moim/model/Emoticon;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
