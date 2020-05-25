.class public Lcom/kakao/talk/loco/net/model/BlockItem;
.super Ljava/lang/Object;
.source "BlockItem.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# static fields
.field public static k:I = -0x270f


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/kakao/talk/loco/net/model/BlockItem;->k:I

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->a:I

    const/4 v0, 0x0

    const-string v1, "f"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->b:Z

    const-string v1, "l"

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->c:Ljava/util/List;

    const-string v1, "ts"

    .line 5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->d:Ljava/util/List;

    const-string v1, "dl"

    .line 6
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->e:Ljava/util/List;

    .line 7
    sget v1, Lcom/kakao/talk/loco/net/model/BlockItem;->k:I

    const-string v2, "pr"

    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->f:I

    const-string v1, "pf"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->g:Z

    const-string v0, "pl"

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->h:Ljava/util/List;

    const-string v0, "pts"

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->i:Ljava/util/List;

    const-string v0, "pdl"

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->a:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->f:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->j:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/BlockItem;->g:Z

    return v0
.end method
