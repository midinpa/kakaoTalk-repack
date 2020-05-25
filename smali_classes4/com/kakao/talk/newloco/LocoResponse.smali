.class public Lcom/kakao/talk/newloco/LocoResponse;
.super Lcom/kakao/talk/newloco/LocoProtocol;
.source "LocoResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/newloco/LocoResponseBody;",
        ">",
        "Lcom/kakao/talk/newloco/LocoProtocol;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/newloco/LocoHeader;

.field public final b:Lcom/kakao/talk/newloco/LocoResponseBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/ub/h;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/newloco/LocoHeader;Lcom/kakao/talk/newloco/LocoResponseBody;Lcom/iap/ac/android/ub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/newloco/LocoHeader;",
            "TT;",
            "Lcom/iap/ac/android/ub/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/newloco/LocoProtocol;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoResponse;->a:Lcom/kakao/talk/newloco/LocoHeader;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/newloco/LocoResponse;->b:Lcom/kakao/talk/newloco/LocoResponseBody;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/newloco/LocoResponse;->c:Lcom/iap/ac/android/ub/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/newloco/LocoResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoResponse;->b:Lcom/kakao/talk/newloco/LocoResponseBody;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/newloco/LocoMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoResponse;->a:Lcom/kakao/talk/newloco/LocoHeader;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoHeader;->b()Lcom/kakao/talk/newloco/LocoMethod;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoResponse;->a:Lcom/kakao/talk/newloco/LocoHeader;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoHeader;->c()I

    move-result v0

    return v0
.end method

.method public d()Lcom/iap/ac/android/ub/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoResponse;->c:Lcom/iap/ac/android/ub/h;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoResponse;->b:Lcom/kakao/talk/newloco/LocoResponseBody;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoResponseBody;->c()I

    move-result v0

    return v0
.end method
