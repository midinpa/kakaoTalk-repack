.class public Lcom/kakao/talk/newloco/LocoRequest;
.super Lcom/kakao/talk/newloco/LocoProtocol;
.source "LocoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/newloco/LocoBody;",
        ">",
        "Lcom/kakao/talk/newloco/LocoProtocol;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/kakao/talk/newloco/LocoMethod;

.field public final c:Lcom/kakao/talk/newloco/LocoBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/newloco/LocoMethod;Lcom/kakao/talk/newloco/LocoBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/newloco/LocoMethod;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/newloco/LocoProtocol;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/protocol/PacketIdGenerator;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/newloco/LocoRequest;->a:I

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoRequest;->b:Lcom/kakao/talk/newloco/LocoMethod;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/newloco/LocoRequest;->c:Lcom/kakao/talk/newloco/LocoBody;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoRequest;->c:Lcom/kakao/talk/newloco/LocoBody;

    invoke-static {v0, v1}, Lcom/kakao/talk/newloco/LocoBodyConverter;->a(Lcom/iap/ac/android/ub/g;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public a(Lcom/iap/ac/android/ub/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/newloco/LocoHeader;

    iget v1, p0, Lcom/kakao/talk/newloco/LocoRequest;->a:I

    iget-object v2, p0, Lcom/kakao/talk/newloco/LocoRequest;->b:Lcom/kakao/talk/newloco/LocoMethod;

    invoke-virtual {p0}, Lcom/kakao/talk/newloco/LocoRequest;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/kakao/talk/newloco/LocoHeader;-><init>(ISLcom/kakao/talk/newloco/LocoMethod;I)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/newloco/LocoHeader;->a(Lcom/iap/ac/android/ub/g;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoRequest;->c:Lcom/kakao/talk/newloco/LocoBody;

    invoke-static {p1, v0}, Lcom/kakao/talk/newloco/LocoBodyConverter;->a(Lcom/iap/ac/android/ub/g;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/ub/g;->flush()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/newloco/LocoRequest;->a:I

    return v0
.end method
