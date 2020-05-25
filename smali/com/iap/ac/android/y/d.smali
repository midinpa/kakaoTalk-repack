.class public Lcom/iap/ac/android/y/d;
.super Ljava/lang/Object;
.source "ParticipationLevel.java"


# static fields
.field public static final b:Lcom/iap/ac/android/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a0/b<",
            "Lcom/iap/ac/android/y/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/q/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/y/d$a;

    const-class v1, Lcom/iap/ac/android/y/d;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/iap/ac/android/y/d;->b:Lcom/iap/ac/android/a0/b;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    const-string v2, "REQUIRE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    const-string v2, "REQ-PARTICIPANT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/iap/ac/android/y/d;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/y/d;-><init>(Ljava/util/Map;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    const-string v2, "REQUEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    const-string v2, "OPT-PARTICIPANT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/iap/ac/android/y/d;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/y/d;-><init>(Ljava/util/Map;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    const-string v2, "FYI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    const-string v2, "NON-PARTICIPANT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/iap/ac/android/y/d;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/y/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/q/c;->values()[Lcom/iap/ac/android/q/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/y/d;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/y/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/y/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/q/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/y/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/y/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/iap/ac/android/y/d;->b:Lcom/iap/ac/android/a0/b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/a0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/y/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/y/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/iap/ac/android/y/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/y/d;->b:Lcom/iap/ac/android/a0/b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/a0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/y/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/y/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/y/d;->a(Lcom/iap/ac/android/q/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
