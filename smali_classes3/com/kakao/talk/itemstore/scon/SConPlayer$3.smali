.class public Lcom/kakao/talk/itemstore/scon/SConPlayer$3;
.super Ljava/lang/Object;
.source "SConPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/scon/model/SConFile;

.field public final synthetic b:Lcom/kakao/talk/itemstore/scon/SConPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/model/SConFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$3;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$3;->a:Lcom/kakao/talk/itemstore/scon/model/SConFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$3;->a:Lcom/kakao/talk/itemstore/scon/model/SConFile;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConFile;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSpriteFactory;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$3;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSpriteFactory;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer;Ljava/util/List;)V

    :cond_0
    return-void
.end method
