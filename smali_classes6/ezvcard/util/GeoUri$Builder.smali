.class public Lezvcard/util/GeoUri$Builder;
.super Ljava/lang/Object;
.source "GeoUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/GeoUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lezvcard/util/GeoUri;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lezvcard/util/GeoUri;->c(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->a(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 9
    invoke-static {p1}, Lezvcard/util/GeoUri;->d(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->b(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 10
    invoke-static {p1}, Lezvcard/util/GeoUri;->e(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->c:Ljava/lang/Double;

    .line 11
    invoke-static {p1}, Lezvcard/util/GeoUri;->f(Lezvcard/util/GeoUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lezvcard/util/GeoUri;->a(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->e:Ljava/lang/Double;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lezvcard/util/GeoUri;->b(Lezvcard/util/GeoUri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/util/GeoUri$Builder;->a(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 5
    invoke-virtual {p0, p2}, Lezvcard/util/GeoUri$Builder;->b(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    return-void
.end method

.method public static synthetic a(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic a(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->a:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic a(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic b(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->b:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic c(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic c(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->c:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic d(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->e:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic d(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic f(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public a()Lezvcard/util/GeoUri;
    .locals 2

    .line 5
    new-instance v0, Lezvcard/util/GeoUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/GeoUri$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method
