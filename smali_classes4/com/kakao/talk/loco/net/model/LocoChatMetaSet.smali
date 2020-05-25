.class public Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;
.super Ljava/lang/Object;
.source "LocoChatMetaSet.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoChatMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;->a:J

    .line 3
    const-class v0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    const-string v1, "ms"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;->a:J

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoChatMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;->b:Ljava/util/List;

    return-object v0
.end method
