.class public Lcom/iap/ac/android/yc/b;
.super Ljava/lang/Object;
.source "ECGOST3410NamedCurves.java"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    .line 4
    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v9, Lcom/iap/ac/android/te/d$e;

    new-instance v3, Ljava/math/BigInteger;

    const-string v10, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v3, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v11, "166"

    invoke-direct {v4, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    move-object v1, v9

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    new-instance v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9, v2, v4}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-direct {v1, v9, v2, v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)V

    .line 9
    sget-object v2, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    sget-object v4, Lcom/iap/ac/android/yc/a;->q:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/iap/ac/android/te/d$e;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v17, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 13
    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v4, v6}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v4

    invoke-direct {v2, v1, v4, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)V

    .line 15
    sget-object v0, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->t:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/iap/ac/android/te/d$e;

    new-instance v6, Ljava/math/BigInteger;

    const-string v2, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v2, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v4, v3}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)V

    .line 21
    sget-object v0, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->r:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v9, Lcom/iap/ac/android/te/d$e;

    new-instance v5, Ljava/math/BigInteger;

    const-string v10, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v11, "32858"

    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    move-object v3, v9

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v4, v6}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v4

    invoke-direct {v3, v9, v4, v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)V

    .line 27
    sget-object v1, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    sget-object v4, Lcom/iap/ac/android/yc/a;->u:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/iap/ac/android/te/d$e;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v17, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)V

    .line 33
    sget-object v0, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->s:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->q:Lcom/iap/ac/android/tc/n;

    const-string v2, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->r:Lcom/iap/ac/android/tc/n;

    const-string v3, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->s:Lcom/iap/ac/android/tc/n;

    const-string v4, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->t:Lcom/iap/ac/android/tc/n;

    const-string v5, "GostR3410-2001-CryptoPro-XchA"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->u:Lcom/iap/ac/android/tc/n;

    const-string v6, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->q:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->r:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->s:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->t:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->u:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/tc/n;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 3
    sget-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/n;

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/iap/ac/android/yc/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/yc/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/n;

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/yc/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
