.class public Lcom/iap/ac/android/qb/b;
.super Ljava/lang/Object;
.source "EdDSANamedCurveTable.java"


# static fields
.field public static final a:Lcom/iap/ac/android/ob/d;

.field public static final b:Lcom/iap/ac/android/ob/b;

.field public static final c:Lcom/iap/ac/android/qb/a;

.field public static final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/qb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iap/ac/android/ob/d;

    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    invoke-static {v1}, Lcom/iap/ac/android/nb/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/pb/b;

    invoke-direct {v2}, Lcom/iap/ac/android/pb/b;-><init>()V

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/ob/d;-><init>(I[BLcom/iap/ac/android/ob/c;)V

    sput-object v0, Lcom/iap/ac/android/qb/b;->a:Lcom/iap/ac/android/ob/d;

    .line 2
    new-instance v6, Lcom/iap/ac/android/ob/b;

    const-string v1, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    invoke-static {v1}, Lcom/iap/ac/android/nb/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qb/b;->a:Lcom/iap/ac/android/ob/d;

    const-string v3, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    invoke-static {v3}, Lcom/iap/ac/android/nb/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcom/iap/ac/android/ob/b;-><init>(Lcom/iap/ac/android/ob/d;[BLcom/iap/ac/android/ob/e;)V

    sput-object v6, Lcom/iap/ac/android/qb/b;->b:Lcom/iap/ac/android/ob/b;

    .line 3
    new-instance v0, Lcom/iap/ac/android/qb/a;

    new-instance v8, Lcom/iap/ac/android/pb/c;

    invoke-direct {v8}, Lcom/iap/ac/android/pb/c;-><init>()V

    sget-object v1, Lcom/iap/ac/android/qb/b;->b:Lcom/iap/ac/android/ob/b;

    const-string v2, "5866666666666666666666666666666666666666666666666666666666666666"

    invoke-static {v2}, Lcom/iap/ac/android/nb/e;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/ob/b;->createPoint([BZ)Lcom/iap/ac/android/ob/f;

    move-result-object v9

    const-string v5, "ed25519-sha-512"

    const-string v7, "SHA-512"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/iap/ac/android/qb/a;-><init>(Ljava/lang/String;Lcom/iap/ac/android/ob/b;Ljava/lang/String;Lcom/iap/ac/android/ob/g;Lcom/iap/ac/android/ob/f;)V

    sput-object v0, Lcom/iap/ac/android/qb/b;->c:Lcom/iap/ac/android/qb/a;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/qb/b;->d:Ljava/util/Hashtable;

    .line 5
    sget-object v0, Lcom/iap/ac/android/qb/b;->c:Lcom/iap/ac/android/qb/a;

    const-string v1, "ed25519-sha-512"

    invoke-static {v1, v0}, Lcom/iap/ac/android/qb/b;->a(Ljava/lang/String;Lcom/iap/ac/android/qb/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/qb/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qb/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/qb/a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/iap/ac/android/qb/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qb/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
