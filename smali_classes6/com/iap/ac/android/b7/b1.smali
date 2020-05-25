.class public Lcom/iap/ac/android/b7/b1;
.super Lcom/iap/ac/android/b7/l;
.source "_EnumModels.java"


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l;-><init>(Lcom/iap/ac/android/b7/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/iap/ac/android/g7/n0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Enum;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/iap/ac/android/b7/s0;

    invoke-virtual {p0}, Lcom/iap/ac/android/b7/l;->c()Lcom/iap/ac/android/b7/f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/b7/s0;-><init>(Ljava/util/Map;Lcom/iap/ac/android/b7/f;)V

    return-object p1
.end method
