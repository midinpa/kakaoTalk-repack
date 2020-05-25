.class public Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
.super Ljava/lang/Object;
.source "LocoReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/protocol/LocoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/loco/protocol/LocoHeader;

.field public b:Lcom/iap/ac/android/jc/e;


# direct methods
.method public constructor <init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/loco/protocol/LocoHeader;-><init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    .line 7
    new-instance p1, Lcom/iap/ac/android/jc/h;

    invoke-direct {p1}, Lcom/iap/ac/android/jc/h;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->b:Lcom/iap/ac/android/jc/e;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/protocol/PacketIdGenerator;->a()I

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/loco/protocol/LocoHeader;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/kakao/talk/loco/protocol/LocoHeader;-><init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    .line 4
    new-instance p1, Lcom/iap/ac/android/jc/h;

    invoke-direct {p1}, Lcom/iap/ac/android/jc/h;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->b:Lcom/iap/ac/android/jc/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->b:Lcom/iap/ac/android/jc/e;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/jc/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/kakao/talk/loco/protocol/LocoReq$Builder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->b:Lcom/iap/ac/android/jc/e;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/jc/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ac/a;->c([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lcom/kakao/talk/loco/protocol/LocoReq$Builder;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/loco/protocol/LocoReq;
    .locals 3

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq;

    iget-object v1, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a:Lcom/kakao/talk/loco/protocol/LocoHeader;

    iget-object v2, p0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->b:Lcom/iap/ac/android/jc/e;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq;-><init>(Lcom/kakao/talk/loco/protocol/LocoHeader;Lcom/iap/ac/android/jc/e;)V

    return-object v0
.end method
