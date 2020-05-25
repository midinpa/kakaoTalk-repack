.class public final Lcom/kakao/talk/newloco/LocoMethod;
.super Ljava/lang/Object;
.source "LocoMethod.java"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/newloco/LocoMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/newloco/LocoMethod;

.field public static final e:Lcom/kakao/talk/newloco/LocoMethod;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/newloco/LocoResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/newloco/LocoMethod;->c:Ljava/util/Map;

    .line 2
    const-class v0, Lcom/kakao/talk/newloco/model/GetConfRequest;

    const-class v1, Lcom/kakao/talk/newloco/model/GetConfResponse;

    const-string v2, "GETCONF"

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/newloco/LocoMethod;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/kakao/talk/newloco/LocoMethod;

    .line 3
    const-class v0, Lcom/kakao/talk/newloco/model/DownRequest;

    const-class v1, Lcom/kakao/talk/newloco/model/DownResponse;

    const-string v2, "DOWN"

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/newloco/LocoMethod;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/kakao/talk/newloco/LocoMethod;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/newloco/LocoMethod;->d:Lcom/kakao/talk/newloco/LocoMethod;

    .line 4
    const-class v0, Lcom/kakao/talk/newloco/model/MiniRequest;

    const-class v1, Lcom/kakao/talk/newloco/model/MiniResponse;

    const-string v2, "MINI"

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/newloco/LocoMethod;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/kakao/talk/newloco/LocoMethod;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/newloco/LocoMethod;->e:Lcom/kakao/talk/newloco/LocoMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/newloco/LocoBody;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/newloco/LocoResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoMethod;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/newloco/LocoMethod;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/newloco/LocoMethod;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/newloco/LocoMethod;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/newloco/LocoMethod;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/kakao/talk/newloco/LocoMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/newloco/LocoBody;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/newloco/LocoResponseBody;",
            ">;)",
            "Lcom/kakao/talk/newloco/LocoMethod;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/newloco/LocoMethod;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/newloco/LocoMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/newloco/LocoMethod;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoMethod;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/newloco/LocoResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoMethod;->b:Ljava/lang/Class;

    return-object v0
.end method
