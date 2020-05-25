.class public final Lcom/kakao/i/master/AudioMaster$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/Player$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMaster;->createContentPlayer(Lcom/kakao/i/council/AudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/i/master/Player$ProgressListener<",
        "Lcom/kakao/i/master/Item$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/council/AudioPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/i/master/AudioMaster$g;->a:Lcom/kakao/i/council/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/kakao/i/master/Player;JJJJJ)V
    .locals 13
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;JJJJJ)V"
        }
    .end annotation

    const-string v0, "player"

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/i/master/Item$a;

    move-object v0, p0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/kakao/i/master/AudioMaster$g;->a:Lcom/kakao/i/council/AudioPlayer;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item$a;JJJJJ)V

    :cond_0
    return-void
.end method
