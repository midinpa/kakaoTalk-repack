.class public final Lcom/kakao/talk/db/model/ItemResource;
.super Lcom/kakao/talk/db/BaseRecord;
.source "ItemResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/ItemResource$ItemCategory;,
        Lcom/kakao/talk/db/model/ItemResource$ItemCategoryContentType;
    }
.end annotation


# static fields
.field public static final C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# instance fields
.field public transient A:Lcom/kakao/talk/itemstore/membership/SuggestMeta;

.field public B:I

.field public d:I

.field public e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public transient v:Z

.field public transient w:I

.field public transient x:I

.field public transient y:I

.field public transient z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "item_resource"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/db/model/ItemResource;->w:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/db/model/ItemResource;->x:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/db/model/ItemResource;->y:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->z:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "item_resource"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kakao/talk/db/model/ItemResource;->w:I

    .line 12
    iput v0, p0, Lcom/kakao/talk/db/model/ItemResource;->x:I

    .line 13
    iput v0, p0, Lcom/kakao/talk/db/model/ItemResource;->y:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->z:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    return-void
.end method

.method public static O()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    return-void
.end method

.method public static P()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V

    return-void
.end method

.method public static Q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "item_category"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(I)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    const-string v2, "item_id"

    .line 9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "enc"

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v1

    const-string v2, "v"

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    iput v0, v3, Lcom/kakao/talk/db/model/ItemResource;->B:I

    .line 15
    invoke-virtual {v3, p0}, Lcom/kakao/talk/db/model/ItemResource;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/kakao/talk/db/model/ItemResource;->a(Lcom/kakao/talk/db/model/ItemResource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :catch_1
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "item_category"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(I)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    const-string v2, "item_id"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "enc"

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "v"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    iput v0, v3, Lcom/kakao/talk/db/model/ItemResource;->B:I

    .line 23
    invoke-virtual {v3, p0}, Lcom/kakao/talk/db/model/ItemResource;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lcom/kakao/talk/db/model/ItemResource;->a(Lcom/kakao/talk/db/model/ItemResource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :catch_1
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item_category="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "item_id"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "item_resource"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alt_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".emot_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kakao/talk/db/model/ItemResource;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "0"

    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->o:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->j:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/ItemResource;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->l:Ljava/lang/String;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource;->t:I

    return v0
.end method

.method public final F()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypted_item_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trial_onoff"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_7
    iget v1, p0, Lcom/kakao/talk/db/model/ItemResource;->q:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget v1, p0, Lcom/kakao/talk/db/model/ItemResource;->r:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget v1, p0, Lcom/kakao/talk/db/model/ItemResource;->s:I

    const-string v2, "xcon_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource;->q:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource;->s:I

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->n:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v1

    const-string v2, "item_category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/kakao/talk/db/model/ItemResource;->B:I

    const-string v2, "enc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->F()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/kakao/talk/db/model/ItemResource;->r:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "name2"

    const-string v1, "scon"

    const-string v2, "sound"

    const-string v3, "encrypted_item_id"

    const-string v4, "xcon_version"

    const-string v5, "height"

    const-string v6, "width"

    const-string v7, "trial_onoff"

    const-string v8, "text"

    const-string v9, "thumbnail"

    const-string v10, "name"

    const-string v11, "resource_id"

    .line 25
    invoke-super {p0, p1}, Lcom/kakao/talk/db/BaseRecord;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->b(I)V

    .line 30
    :cond_1
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->g(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->k(Ljava/lang/String;)V

    .line 34
    :cond_3
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->d(Ljava/lang/String;)V

    .line 36
    :cond_4
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->l(Ljava/lang/String;)V

    .line 38
    :cond_5
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->d(I)V

    .line 40
    :cond_6
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->a(I)V

    .line 42
    :cond_7
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->e(I)V

    .line 44
    :cond_8
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz p1, :cond_9

    :try_start_1
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, v4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->h(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->j(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {p0, v4}, Lcom/kakao/talk/db/model/ItemResource;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/db/model/ItemResource;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kakao/talk/db/model/ItemResource;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/db/model/ItemResource;->t:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/kakao/talk/db/model/ItemResource;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/ItemResource;->h(Ljava/lang/String;)V

    return-void
.end method

.method public copy()Lcom/kakao/talk/db/model/ItemResource;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource;

    iget-object v1, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    iget-object v2, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/db/model/ItemResource;->q:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->k:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/db/model/ItemResource;->s:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->h:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/ItemResource;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->n:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->i:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->n:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->n:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->m:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->u:Ljava/lang/String;

    return-void
.end method

.method public j()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->t()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_category"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->c(J)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v1

    const-string v2, "v"

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->F()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/ItemResource;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget v1, p0, Lcom/kakao/talk/db/model/ItemResource;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->o:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->j:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/ItemResource;->l:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->p:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/db/model/ItemResource;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "en"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v1, v0

    :catch_1
    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource;->r:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/kakao/talk/db/model/ItemResource;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Id : %s\n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "itemId : %s\n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v4, v3, v5

    const-string v4, "itemCategory : %s\n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/kakao/talk/db/model/ItemResource;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "resourceId : %s\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/db/model/ItemResource;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nemoticonText:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nitemId:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsound:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->n:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->e:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource;->g:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->m:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource;->u:Ljava/lang/String;

    return-object v0
.end method
