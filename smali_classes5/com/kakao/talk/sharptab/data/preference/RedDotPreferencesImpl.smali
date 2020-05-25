.class public final Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;
.super Ljava/lang/Object;
.source "RedDotPreferences.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;",
        "Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;",
        "()V",
        "preference",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "getPreference",
        "()Lcom/kakao/talk/model/BaseSharedPreference;",
        "preference$delegate",
        "Lkotlin/Lazy;",
        "getRedDotId",
        "",
        "key",
        "removeAllPreferences",
        "",
        "removeRedundant",
        "keyList",
        "",
        "setRedDotId",
        "id",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;

.field public static final Companion:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl$Companion;

.field public static final RED_DOT_PREF_KEY:Ljava/lang/String; = "channelv3.tabs.red.dot"


# instance fields
.field public final preference$delegate:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "preference"

    const-string v4, "getPreference()Lcom/kakao/talk/model/BaseSharedPreference;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->Companion:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl$preference$2;->INSTANCE:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl$preference$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->preference$delegate:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method private final getPreference()Lcom/kakao/talk/model/BaseSharedPreference;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->preference$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/BaseSharedPreference;

    return-object v0
.end method


# virtual methods
.method public getRedDotId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->getPreference()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeAllPreferences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->getPreference()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->f()V

    return-void
.end method

.method public removeRedundant(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->getPreference()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->getPreference()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRedDotId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;->getPreference()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
