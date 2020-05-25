.class public Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.super Ljava/lang/Object;
.source "CustomNamedCurves.java"


# static fields
.field public static curve25519:Lcom/iap/ac/android/qd/j;

.field public static final nameToCurve:Ljava/util/Hashtable;

.field public static final nameToOID:Ljava/util/Hashtable;

.field public static final names:Ljava/util/Vector;

.field public static final oidToCurve:Ljava/util/Hashtable;

.field public static final oidToName:Ljava/util/Hashtable;

.field public static secp128r1:Lcom/iap/ac/android/qd/j;

.field public static secp160k1:Lcom/iap/ac/android/qd/j;

.field public static secp160r1:Lcom/iap/ac/android/qd/j;

.field public static secp160r2:Lcom/iap/ac/android/qd/j;

.field public static secp192k1:Lcom/iap/ac/android/qd/j;

.field public static secp192r1:Lcom/iap/ac/android/qd/j;

.field public static secp224k1:Lcom/iap/ac/android/qd/j;

.field public static secp224r1:Lcom/iap/ac/android/qd/j;

.field public static secp256k1:Lcom/iap/ac/android/qd/j;

.field public static secp256r1:Lcom/iap/ac/android/qd/j;

.field public static secp384r1:Lcom/iap/ac/android/qd/j;

.field public static secp521r1:Lcom/iap/ac/android/qd/j;

.field public static sect113r1:Lcom/iap/ac/android/qd/j;

.field public static sect113r2:Lcom/iap/ac/android/qd/j;

.field public static sect131r1:Lcom/iap/ac/android/qd/j;

.field public static sect131r2:Lcom/iap/ac/android/qd/j;

.field public static sect163k1:Lcom/iap/ac/android/qd/j;

.field public static sect163r1:Lcom/iap/ac/android/qd/j;

.field public static sect163r2:Lcom/iap/ac/android/qd/j;

.field public static sect193r1:Lcom/iap/ac/android/qd/j;

.field public static sect193r2:Lcom/iap/ac/android/qd/j;

.field public static sect233k1:Lcom/iap/ac/android/qd/j;

.field public static sect233r1:Lcom/iap/ac/android/qd/j;

.field public static sect239k1:Lcom/iap/ac/android/qd/j;

.field public static sect283k1:Lcom/iap/ac/android/qd/j;

.field public static sect283r1:Lcom/iap/ac/android/qd/j;

.field public static sect409k1:Lcom/iap/ac/android/qd/j;

.field public static sect409r1:Lcom/iap/ac/android/qd/j;

.field public static sect571k1:Lcom/iap/ac/android/qd/j;

.field public static sect571r1:Lcom/iap/ac/android/qd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$k;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$k;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->curve25519:Lcom/iap/ac/android/qd/j;

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$v;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$v;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lcom/iap/ac/android/qd/j;

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$y;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$y;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lcom/iap/ac/android/qd/j;

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$z;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$z;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lcom/iap/ac/android/qd/j;

    .line 5
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$a0;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$a0;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lcom/iap/ac/android/qd/j;

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$b0;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$b0;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lcom/iap/ac/android/qd/j;

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$c0;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$c0;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lcom/iap/ac/android/qd/j;

    .line 8
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$d0;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$d0;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lcom/iap/ac/android/qd/j;

    .line 9
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$e0;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$e0;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lcom/iap/ac/android/qd/j;

    .line 10
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$a;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lcom/iap/ac/android/qd/j;

    .line 11
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$b;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$b;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lcom/iap/ac/android/qd/j;

    .line 12
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$c;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$c;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lcom/iap/ac/android/qd/j;

    .line 13
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$d;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lcom/iap/ac/android/qd/j;

    .line 14
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$e;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$e;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lcom/iap/ac/android/qd/j;

    .line 15
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$f;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$f;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lcom/iap/ac/android/qd/j;

    .line 16
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$g;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$g;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lcom/iap/ac/android/qd/j;

    .line 17
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$h;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$h;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lcom/iap/ac/android/qd/j;

    .line 18
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$i;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$i;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lcom/iap/ac/android/qd/j;

    .line 19
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$j;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$j;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lcom/iap/ac/android/qd/j;

    .line 20
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$l;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lcom/iap/ac/android/qd/j;

    .line 21
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$m;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$m;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lcom/iap/ac/android/qd/j;

    .line 22
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$n;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lcom/iap/ac/android/qd/j;

    .line 23
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$o;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$o;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lcom/iap/ac/android/qd/j;

    .line 24
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$p;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$p;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lcom/iap/ac/android/qd/j;

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$q;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$q;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lcom/iap/ac/android/qd/j;

    .line 26
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$r;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$r;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lcom/iap/ac/android/qd/j;

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$s;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$s;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lcom/iap/ac/android/qd/j;

    .line 28
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$t;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$t;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lcom/iap/ac/android/qd/j;

    .line 29
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$u;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$u;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lcom/iap/ac/android/qd/j;

    .line 30
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$w;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$w;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lcom/iap/ac/android/qd/j;

    .line 31
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$x;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$x;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lcom/iap/ac/android/qd/j;

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 34
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 37
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->curve25519:Lcom/iap/ac/android/qd/j;

    const-string v1, "curve25519"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurve(Ljava/lang/String;Lcom/iap/ac/android/qd/j;)V

    .line 38
    sget-object v0, Lcom/iap/ac/android/jd/d;->u:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp128r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 39
    sget-object v0, Lcom/iap/ac/android/jd/d;->j:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp160k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 40
    sget-object v0, Lcom/iap/ac/android/jd/d;->i:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp160r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 41
    sget-object v0, Lcom/iap/ac/android/jd/d;->w:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp160r2"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 42
    sget-object v0, Lcom/iap/ac/android/jd/d;->x:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp192k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 43
    sget-object v0, Lcom/iap/ac/android/jd/d;->G:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp192r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 44
    sget-object v0, Lcom/iap/ac/android/jd/d;->y:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp224k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 45
    sget-object v0, Lcom/iap/ac/android/jd/d;->z:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp224r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 46
    sget-object v0, Lcom/iap/ac/android/jd/d;->k:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp256k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 47
    sget-object v0, Lcom/iap/ac/android/jd/d;->H:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp256r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 48
    sget-object v0, Lcom/iap/ac/android/jd/d;->A:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp384r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 49
    sget-object v0, Lcom/iap/ac/android/jd/d;->B:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "secp521r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 50
    sget-object v0, Lcom/iap/ac/android/jd/d;->e:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect113r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 51
    sget-object v0, Lcom/iap/ac/android/jd/d;->f:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect113r2"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 52
    sget-object v0, Lcom/iap/ac/android/jd/d;->o:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect131r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 53
    sget-object v0, Lcom/iap/ac/android/jd/d;->p:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect131r2"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 54
    sget-object v0, Lcom/iap/ac/android/jd/d;->b:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect163k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 55
    sget-object v0, Lcom/iap/ac/android/jd/d;->c:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect163r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 56
    sget-object v0, Lcom/iap/ac/android/jd/d;->l:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect163r2"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 57
    sget-object v0, Lcom/iap/ac/android/jd/d;->q:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect193r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 58
    sget-object v0, Lcom/iap/ac/android/jd/d;->r:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect193r2"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 59
    sget-object v0, Lcom/iap/ac/android/jd/d;->s:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect233k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 60
    sget-object v0, Lcom/iap/ac/android/jd/d;->t:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect233r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 61
    sget-object v0, Lcom/iap/ac/android/jd/d;->d:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect239k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 62
    sget-object v0, Lcom/iap/ac/android/jd/d;->m:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect283k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 63
    sget-object v0, Lcom/iap/ac/android/jd/d;->n:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect283r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 64
    sget-object v0, Lcom/iap/ac/android/jd/d;->C:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect409k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 65
    sget-object v0, Lcom/iap/ac/android/jd/d;->D:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect409r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 66
    sget-object v0, Lcom/iap/ac/android/jd/d;->E:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect571k1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 67
    sget-object v0, Lcom/iap/ac/android/jd/d;->F:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lcom/iap/ac/android/qd/j;

    const-string v2, "sect571r1"

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    .line 68
    sget-object v0, Lcom/iap/ac/android/jd/d;->l:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 69
    sget-object v0, Lcom/iap/ac/android/jd/d;->t:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 70
    sget-object v0, Lcom/iap/ac/android/jd/d;->n:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 71
    sget-object v0, Lcom/iap/ac/android/jd/d;->D:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 72
    sget-object v0, Lcom/iap/ac/android/jd/d;->F:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 73
    sget-object v0, Lcom/iap/ac/android/jd/d;->b:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 74
    sget-object v0, Lcom/iap/ac/android/jd/d;->s:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 75
    sget-object v0, Lcom/iap/ac/android/jd/d;->m:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 76
    sget-object v0, Lcom/iap/ac/android/jd/d;->C:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 77
    sget-object v0, Lcom/iap/ac/android/jd/d;->E:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 78
    sget-object v0, Lcom/iap/ac/android/jd/d;->G:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 79
    sget-object v0, Lcom/iap/ac/android/jd/d;->z:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 80
    sget-object v0, Lcom/iap/ac/android/jd/d;->H:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 81
    sget-object v0, Lcom/iap/ac/android/jd/d;->A:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 82
    sget-object v0, Lcom/iap/ac/android/jd/d;->B:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/te/d;)Lcom/iap/ac/android/te/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->configureCurve(Lcom/iap/ac/android/te/d;)Lcom/iap/ac/android/te/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/we/d;)Lcom/iap/ac/android/te/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->configureCurveGLV(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/we/d;)Lcom/iap/ac/android/te/d;

    move-result-object p0

    return-object p0
.end method

.method public static configureCurve(Lcom/iap/ac/android/te/d;)Lcom/iap/ac/android/te/d;
    .locals 0

    return-object p0
.end method

.method public static configureCurveGLV(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/we/d;)Lcom/iap/ac/android/te/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->b()Lcom/iap/ac/android/te/d$c;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/we/c;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/we/c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/we/d;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/d$c;->a(Lcom/iap/ac/android/we/a;)Lcom/iap/ac/android/te/d$c;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d$c;->a()Lcom/iap/ac/android/te/d;

    move-result-object p0

    return-object p0
.end method

.method public static defineCurve(Ljava/lang/String;Lcom/iap/ac/android/qd/j;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static defineCurveAlias(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static defineCurveWithOID(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/qd/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/qd/j;->b()Lcom/iap/ac/android/qd/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getByOID(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/qd/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/qd/j;->b()Lcom/iap/ac/android/qd/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getName(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/n;

    return-object p0
.end method
