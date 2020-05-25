.class public Lcom/kakao/talk/itemstore/scon/SConPlayer$2;
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/model/SConFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$2;->a:Lcom/kakao/talk/itemstore/scon/model/SConFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$2;->a:Lcom/kakao/talk/itemstore/scon/model/SConFile;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConFile;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$2;->a:Lcom/kakao/talk/itemstore/scon/model/SConFile;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConFile;->a()Lorg/json/JSONObject;

    return-void
.end method
