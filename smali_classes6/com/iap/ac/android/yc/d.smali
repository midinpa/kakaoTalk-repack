.class public Lcom/iap/ac/android/yc/d;
.super Ljava/lang/Object;
.source "GOST3410NamedParameters.java"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static c:Lcom/iap/ac/android/yc/e;

.field public static d:Lcom/iap/ac/android/yc/e;

.field public static e:Lcom/iap/ac/android/yc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/yc/d;->a:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/yc/d;->b:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    new-instance v0, Lcom/iap/ac/android/yc/e;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "127021248288932417465907042777176443525787653508916535812817507265705031260985098497423188333483401180925999995120988934130659205614996724254121049274349357074920312769561451689224110579311248812610229678534638401693520013288995000362260684222750813532307004517341633685004541062586971416883686778842537820383"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "68363196144955700784444165611827252895102170888761442055095051287550314083023"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "100997906755055304772081815535925224869841082572053457874823515875577147990529272777244152852699298796483356699682842027972896052747173175480590485607134746852141928680912561502802222185647539190902656116367847270145019066794290930185446216399730872221732889830323194097355403213400972588322876850946740663962"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/iap/ac/android/yc/e;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/iap/ac/android/yc/d;->c:Lcom/iap/ac/android/yc/e;

    .line 5
    new-instance v0, Lcom/iap/ac/android/yc/e;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "139454871199115825601409655107690713107041707059928031797758001454375765357722984094124368522288239833039114681648076688236921220737322672160740747771700911134550432053804647694904686120113087816240740184800477047157336662926249423571248823968542221753660143391485680840520336859458494803187341288580489525163"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "79885141663410976897627118935756323747307951916507639758300472692338873533959"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "42941826148615804143873447737955502392672345968607143066798112994089471231420027060385216699563848719957657284814898909770759462613437669456364882730370838934791080835932647976778601915343474400961034231316672578686920482194932878633360203384797092684342247621055760235016132614780652761028509445403338652341"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/iap/ac/android/yc/e;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/iap/ac/android/yc/d;->d:Lcom/iap/ac/android/yc/e;

    .line 6
    new-instance v0, Lcom/iap/ac/android/yc/e;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "142011741597563481196368286022318089743276138395243738762872573441927459393512718973631166078467600360848946623567625795282774719212241929071046134208380636394084512691828894000571524625445295769349356752728956831541775441763139384457191755096847107846595662547942312293338483924514339614727760681880609734239"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "91771529896554605945588149018382750217296858393520724172743325725474374979801"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "133531813272720673433859519948319001217942375967847486899482359599369642528734712461590403327731821410328012529253871914788598993103310567744136196364803064721377826656898686468463277710150809401182608770201615324990468332931294920912776241137878030224355746606283971659376426832674269780880061631528163475887"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/iap/ac/android/yc/e;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/iap/ac/android/yc/d;->e:Lcom/iap/ac/android/yc/e;

    .line 7
    sget-object v0, Lcom/iap/ac/android/yc/d;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->n:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/yc/d;->c:Lcom/iap/ac/android/yc/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/iap/ac/android/yc/d;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->o:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/yc/d;->d:Lcom/iap/ac/android/yc/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/iap/ac/android/yc/d;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->p:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/yc/d;->e:Lcom/iap/ac/android/yc/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/iap/ac/android/yc/d;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->n:Lcom/iap/ac/android/tc/n;

    const-string v2, "GostR3410-94-CryptoPro-A"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/iap/ac/android/yc/d;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->o:Lcom/iap/ac/android/tc/n;

    const-string v2, "GostR3410-94-CryptoPro-B"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/iap/ac/android/yc/d;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/yc/a;->p:Lcom/iap/ac/android/tc/n;

    const-string v2, "GostR3410-94-CryptoPro-XchA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/yc/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/n;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/yc/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/yc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/yc/e;

    return-object p0
.end method
